.class final Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/registration/RegistrationBuilder_ContributeFacebookRegistrationActivity$app_prodRelease$FacebookRegistrationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FacebookRegistrationActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentBuilder;)V
    .locals 0

    .line 2000
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1996
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectFacebookRegistrationActivity(Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;)Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;
    .locals 1

    .line 2009
    new-instance v0, Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1996
    check-cast p1, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;)V
    .locals 0

    .line 2004
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$FacebookRegistrationActivitySubcomponentImpl;->injectFacebookRegistrationActivity(Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;)Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;

    return-void
.end method
