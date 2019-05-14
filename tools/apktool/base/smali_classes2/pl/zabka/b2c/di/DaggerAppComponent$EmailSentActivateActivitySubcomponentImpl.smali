.class final Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/email/ProfileEmailBuilder_ContributeEmailSentActivateActivity$app_prodRelease$EmailSentActivateActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EmailSentActivateActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentBuilder;)V
    .locals 0

    .line 2652
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2648
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectEmailSentActivateActivity(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;
    .locals 1

    .line 2661
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2662
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2661
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2648
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)V
    .locals 0

    .line 2656
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EmailSentActivateActivitySubcomponentImpl;->injectEmailSentActivateActivity(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;

    return-void
.end method
