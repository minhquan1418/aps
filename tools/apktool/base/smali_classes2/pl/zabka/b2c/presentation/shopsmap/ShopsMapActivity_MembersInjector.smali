.class public final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ShopsMapActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectLocationTracker(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lpl/zabka/b2c/location/LocationTracker;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    return-void
.end method

.method public static injectShopsMapNavigator(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->shopsMapNavigator:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
