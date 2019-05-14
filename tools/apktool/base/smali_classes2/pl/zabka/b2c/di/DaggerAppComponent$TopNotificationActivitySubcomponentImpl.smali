.class final Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/topnotification/TopNotificationBuilder_ContributeTopNotificationActivity$app_prodRelease$TopNotificationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopNotificationActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentBuilder;)V
    .locals 0

    .line 2842
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2838
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectTopNotificationActivity(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;
    .locals 1

    .line 2851
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2852
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2851
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2838
    check-cast p1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V
    .locals 0

    .line 2846
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TopNotificationActivitySubcomponentImpl;->injectTopNotificationActivity(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    return-void
.end method
