.class final Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributePhoneVerificationActivity$app_prodRelease$PhoneVerificationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhoneVerificationActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentBuilder;)V
    .locals 0

    .line 2444
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2440
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectPhoneVerificationActivity(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;
    .locals 1

    .line 2453
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2454
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2453
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2440
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V
    .locals 0

    .line 2448
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$PhoneVerificationActivitySubcomponentImpl;->injectPhoneVerificationActivity(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    return-void
.end method
