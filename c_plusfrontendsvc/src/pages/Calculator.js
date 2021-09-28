import React, { Component } from 'react' ;
import CalculatorPanel  from './CalculatorPanel';

// initialize and a class calc and define class properties
// functions to access private class props.
//constructor to instantiate class object/s
class Calculator extends Component {

    constructor(props){
        super(props);

        this.state = {
            result : "",
            numbers:["", ""],
            numberId: 0,
            operation:""

        }
    }

    // this function is called when different
    // program standard operators are clicked .
    operationHandler(operation){

        if(this.state.numberId === 1){
            this.equalHandler();
            return;
        };

        if((operation === "Subtract" || operation ===  "Add") &&
            this.state.numbers[this.state.numberId] === "" 
        )
        {
            this.numberHandler(operation === "Subtract" ? "-" : "+") ;
            return ;
        } 
        this.setOPeration(operation);

    }

    // function refered below will monitor the state of the calc comp 
    // update state objects
    numberHandler(number){

        const newNumber = this.state.numbers[this.state.numberId] + number ;
        this.updateNumber(newNumber) 

    }

    setOPeration(operation){
        this.setState({
            operation:operation,
        })

        this.nextNumber() ;

    }

    // update the numberId state key
    // in order to point to the next number 
    nextNumber(){
        const newId = this.state.numberId === 0 ? 1 : 0;
        this.setState(
            {
                result:this.state.numbers[newId],
                numberId: newId ,
            })

    }

    // update newNumbers function
    // called by the function above
    updateNumber(newNumber){

        var newNumbers = this.state.numbers ;
        newNumbers[this.state.numberId] = newNumber;
        this.setState({
            result:newNumbers[this.state.numberId],
            numbers: newNumbers

        })
    }

    // this functions add a "."(dot) to the numbers
    // for floating point numbers
    dotHandler(){

        const newNumber = this.state.numbers[this.state.numberId] + ".";
        if(isNaN(newNumber)){
            return ;
        }
        this.updateNumber(newNumber);
    }

    // function claerHandler must set 
    // the state object back to the initial state 
    clearHandler(){

        this.setState({
            result:'',
            numbers:["", ""],
            numberId:0
        })

    }

    // Define equal function
    // summation or other program supported operands
    //
    equalHandler() {

        if(this.state.numbers[0] === "" || this.state.numbers[1] === "") {
            return ;
        }

        this.props.CalculateApi.calculate(
            this.state.numbers[0],
            this.state.numbers[1],
            this.state.operation,
            (result)=>{
                this.setResult(result) ;
            })

    }

    // Define function setResult which is called by the
    // operationHandler  & equalHandler
    // set the state with new object props
    setResult(result){

        const newNumbers = [result, ""];
        const newId = 0;
        this.setState({
            result:newNumbers[newId],
            numbers:newNumbers,
            numberId:newId,
            operation:''

        })
    }
    render(){
        return(
            <div className='calculator-grid-container'>
                <CalculatorPanel
                result = {this.state.result}
                    numberClicked = {this.numberHandler.bind(this)}
                    operationClicked = {this.operationHandler.bind(this)}
                    dotClicked = {this.dotHandler.bind(this)}
                    equalClicked = {this.equalHandler.bind(this)}
                    clearClicked = {this.clearHandler.bind(this)}
                />

            </div>
        )
    }
}

export default Calculator ;