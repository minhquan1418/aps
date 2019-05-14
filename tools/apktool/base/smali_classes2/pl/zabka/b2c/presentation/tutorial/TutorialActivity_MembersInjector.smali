.class public final Lpl/zabka/b2c/presentation/tutorial/TutorialActivity_MembersInjector;
.super Ljava/lang/Object;
.source "TutorialActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectTutorialNavigator(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->tutorialNavigator:Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
