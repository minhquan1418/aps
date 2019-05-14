.class final Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/email/ProfileEmailBuilder_ContributeActivateAccountConfirmationActivity$app_prodRelease$ActivateEmailConfirmationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivateEmailConfirmationActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentBuilder;)V
    .locals 0

    .line 2734
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2730
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectActivateEmailConfirmationActivity(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;)Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;
    .locals 1

    .line 2743
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2744
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2743
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2730
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;)V
    .locals 0

    .line 2738
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailConfirmationActivitySubcomponentImpl;->injectActivateEmailConfirmationActivity(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;)Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ActivateEmailConfirmationActivity;

    return-void
.end method
