.class public final Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;
.super Ljava/lang/Object;
.source "PointsPushPayloadHandler_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectMoshi(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static injectNavigator(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;->navigator:Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;

    return-void
.end method
