.class final Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeSelectDeleteAccountReasonActivity$app_prodRelease$SelectDeleteAccountReasonActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectDeleteAccountReasonActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentBuilder;)V
    .locals 0

    .line 2485
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2481
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectSelectDeleteAccountReasonActivity(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;
    .locals 1

    .line 2494
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2481
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)V
    .locals 0

    .line 2489
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$SelectDeleteAccountReasonActivitySubcomponentImpl;->injectSelectDeleteAccountReasonActivity(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    return-void
.end method
