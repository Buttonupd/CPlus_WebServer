import React from 'react';
import CalculatorButton from './calculatorButton';
import CalculatorDisplay from './CalculatorDisplay';


function CalculatorPanel(props){
    const button = [
        {text:"7", handler:() => props.numberClicked("7")},
        {text:"8", handler:() => props.numberClicked("8")},
        {text:"9", handler:() => props.numberClicked("9")},
        {text:"/", handler:() => props.operationClicked("Divide")},
        {text:"4", handler:() => props.numberClicked("4")},
        {text:"5", handler:() => props.numberClicked("5")},
        {text:"6", handler:() => props.numberClicked("6")},
        {text:"*", handler:() => props.operationClicked("Multiply")},
        {text:"1", handler:() => props.numberClicked("1")},
        {text:"2", handler:() => props.numberClicked("2")},
        {text:"3", handler:() => props.numberClicked("3")},
        {text:"-", handler:() => props.operationClicked("Subtract")},
        {text:"0", handler:() => props.numberClicked("0")},
        {text:".", handler:() => props.dotClicked(".")},
        {text:"C", handler:() => props.clearClicked()},
        {text:"+", handler:() => props.operationClicked("Add")},
        {text:"=", handler:() => props.equalClicked()},

    ] ;

    const calc_buttons = button.map((value, index) => {
        return <CalculatorButton 
            caption={value.text}
            onclick={value.handler}
        />
    });

    return (
        <div className="calculator-grid-container">
            <CalculatorDisplay text = {props.result}/>
            {calc_buttons}
        </div>
    );
}

export default CalculatorPanel ;