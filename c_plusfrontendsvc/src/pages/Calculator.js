import React, { Component } from 'react' ;
import CalculatorPanel  from './CalculatorPanel';

class calculator extends Component {

    constructor(props){
        super(props);
        this.state = {
            result : ""
        }
    }

    operationHandler(operation){

    }

    numberHandler(number){


    }

    dotHandler(){

    }

    clearHandler(){


    }

    equalHandler() {

    }

    render(){
        return(
            <div className='calculator-grid-container'>
                <CalculatorPanel
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