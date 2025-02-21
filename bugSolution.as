function myFunction(param1:Object, param2:Object):void{

    if(param1 === null || param2 === null){
        trace("Error: Parameters cannot be null");
        return;
    }

    //use strict equality check
    if(param1 is SomeType && param2 is SomeType){
        //Perform type checking for safer operation
        // ...rest of function
    }else{
        trace("Error: Incorrect parameter types");
        return;
    }
}