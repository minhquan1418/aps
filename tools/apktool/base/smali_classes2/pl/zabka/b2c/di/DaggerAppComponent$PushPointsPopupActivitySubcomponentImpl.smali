.class final Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/popup/PopupBuilder_ContributePushPointsPopupActivity$app_prodRelease$PushPointsPopupActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PushPointsPopupActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentBuilder;)V
    .locals 0

    .line 2915
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2911
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectPushPointsPopupActivity(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;
    .locals 1

    .line 2924
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2925
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$8500(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    .line 2924
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity_MembersInjector;->injectPointsProvider(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2911
    check-cast p1, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)V
    .locals 0

    .line 2919
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$PushPointsPopupActivitySubcomponentImpl;->injectPushPointsPopupActivity(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    return-void
.end method
