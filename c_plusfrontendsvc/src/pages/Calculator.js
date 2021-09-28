import React, { Component } from 'react' ;
import CalculatorPanel  from './CalculatorPanel';

// initialize and a class calc and define class properties
// functions to access private class props.
//constructor to instantiate class object/s
class calculator extends Component {

    constructor(props){
        super(props);

        this.state = {
            result : "",
            numbers:["", ""],
            numberId:0,
            operation:"",

        };
    }

    // this function is called when different
    // program standard operators are clicked .
    operationHandler(operation){

        if(this.state.numberId === 1){
            this.equalHandler();
            return;
        };

        if(operation === "Subtract" || operation ===  "Add" && 
            this.state.numbers[this.state.numberId] === "" 
        ) ;     
        {
            this.numberHandler(operation === "Subtract" ? "-" : "+") ;
            return ;
        } ;


    };

    setOPeration(operation){
        this.setState({
            operation:operation,
        });
    }

    // function refered below will monitor the state of the calc comp 
    // update state objects
    numberHandler(number){
        const newNumber = this.state.numbers[this.state.numberId] + number ;
        this.updateNumber(newNumbers) ;

    };

    // update newNumbers function
    // called by the function above
    updateNumber(number){

        var newNumbers = this.state.numbers ;
        newNumbers[this.state.numberId] = newNumber;
        this.setState({
            result:newNumbers[this.state.numberId],
            numbers: newNumbers

        });
    }

    // this functions add a "."(dot) to the numbers
    // for floating point numbers
    dotHandler(){
        const newNumber = this.state.numbers[this.state.numberId] + ".";
        if(isNaN(newNumber)){
            return ;
        };
        this.updateNumber(newNumber);
    };

    clearHandler(){


    };

    equalHandler() {

    };

    render(){
        return(
            <div className='calculator-grid-container'>
                <CalculatorPanel
                result = {this.state.result}
                    numberClicked = {this.numberHandler.bind(this)}
                    operationClicked = {this.operationHandler.bint(this)}
                    dotClicked = {this.dotHandler.bind(this)}
                    equalClicked = {this.equalHandler.bind(this)}
                    clearClicked = {this.clearHandler.bind(this)}
                />

            </div>
        )
    }
}

export default CalculatorPanel ;