.class final Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeUserProfileActivity$app_prodRelease$UserProfileActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserProfileActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentBuilder;)V
    .locals 0

    .line 2400
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2397
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectUserProfileActivity(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;
    .locals 1

    .line 2408
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2409
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5700(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/auth/AuthStore;

    .line 2408
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity_MembersInjector;->injectAuthStore(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/auth/AuthStore;)V

    .line 2410
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity_MembersInjector;->injectMyProfileNavigator(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V

    .line 2412
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2413
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2412
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2397
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V
    .locals 0

    .line 2404
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$UserProfileActivitySubcomponentImpl;->injectUserProfileActivity(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;

    return-void
.end method
