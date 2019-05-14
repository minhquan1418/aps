.class final Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/welcome/WelcomeBuilder_ContributeActivity$app_prodRelease$WelcomeActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WelcomeActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentBuilder;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2264
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentBuilder;)V

    return-void
.end method

.method private getPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .locals 1

    .line 2270
    invoke-static {}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_Factory;->newPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    .line 2269
    invoke-direct {p0, v0}, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->injectPointsPushPayloadHandler(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    return-object v0
.end method

.method private injectPointsPushPayloadHandler(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .locals 1

    .line 2280
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2281
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6700(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 2280
    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;->injectMoshi(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lcom/squareup/moshi/Moshi;)V

    .line 2282
    new-instance v0, Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;->injectNavigator(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;)V

    return-object p1
.end method

.method private injectWelcomeActivity(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;)Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;
    .locals 1

    .line 2288
    new-instance v0, Lpl/zabka/b2c/presentation/welcome/WelcomeNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/welcome/WelcomeNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;Lpl/zabka/b2c/presentation/welcome/WelcomeNavigator;)V

    .line 2290
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->getPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    .line 2289
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity_MembersInjector;->injectPointsPushPayloadHandler(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)V

    .line 2291
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2292
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2291
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2264
    check-cast p1, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;)V
    .locals 0

    .line 2275
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$WelcomeActivitySubcomponentImpl;->injectWelcomeActivity(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;)Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;

    return-void
.end method
