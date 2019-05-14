.class final Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeDeleteAccountCustomReasonActivity$app_prodRelease$DeleteAccountCustomReasonActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeleteAccountCustomReasonActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentBuilder;)V
    .locals 0

    .line 2526
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2522
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectDeleteAccountCustomReasonActivity(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;
    .locals 1

    .line 2535
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2522
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;)V
    .locals 0

    .line 2530
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$DeleteAccountCustomReasonActivitySubcomponentImpl;->injectDeleteAccountCustomReasonActivity(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;

    return-void
.end method
