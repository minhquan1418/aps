.class final Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/email/ProfileEmailBuilder_ContributeChangeEmailConfirmationActivity$app_prodRelease$ChangeEmailConfirmationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChangeEmailConfirmationActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentBuilder;)V
    .locals 0

    .line 2693
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2689
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectChangeEmailConfirmationActivity(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;)Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;
    .locals 1

    .line 2702
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2703
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2702
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2689
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;)V
    .locals 0

    .line 2697
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ChangeEmailConfirmationActivitySubcomponentImpl;->injectChangeEmailConfirmationActivity(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;)Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationActivity;

    return-void
.end method
