({
	doInit: function(component, event, helper) {
        console.log("doInit called");

        var action = component.get("c.resetDemo");
        action.setCallback(self, function(a) {
            console.log('return=' + a.getReturnValue());
            component.set("v.msgList", a.getReturnValue());
        });
        // Enqueue the action
        $A.enqueueAction(action);
    }
})