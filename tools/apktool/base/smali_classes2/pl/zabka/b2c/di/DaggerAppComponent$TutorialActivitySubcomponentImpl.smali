.class final Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/tutorial/TutorialBuilder_ContributeTutorialActivity$app_prodRelease$TutorialActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TutorialActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;)V
    .locals 0

    .line 2772
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2769
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectTutorialActivity(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;
    .locals 1

    .line 2780
    new-instance v0, Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity_MembersInjector;->injectTutorialNavigator(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;)V

    .line 2781
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2782
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2781
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2769
    check-cast p1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V
    .locals 0

    .line 2776
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;->injectTutorialActivity(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    return-void
.end method
