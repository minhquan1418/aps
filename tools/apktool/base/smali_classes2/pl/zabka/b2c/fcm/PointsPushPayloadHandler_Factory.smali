.class public final Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_Factory;
.super Ljava/lang/Object;
.source "PointsPushPayloadHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .locals 1

    .line 35
    new-instance v0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    invoke-direct {v0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_Factory;->get()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .locals 2

    .line 22
    new-instance v0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    invoke-direct {v0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;-><init>()V

    .line 23
    iget-object v1, p0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;->injectMoshi(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lcom/squareup/moshi/Moshi;)V

    .line 24
    iget-object v1, p0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_Factory;->navigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;

    invoke-static {v0, v1}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;->injectNavigator(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;)V

    return-object v0
.end method
