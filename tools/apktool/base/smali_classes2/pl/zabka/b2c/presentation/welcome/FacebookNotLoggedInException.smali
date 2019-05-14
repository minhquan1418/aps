.class public final Lpl/zabka/b2c/presentation/welcome/FacebookNotLoggedInException;
.super Lcom/facebook/FacebookException;
.source "FacebookLoginManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/welcome/FacebookNotLoggedInException;",
        "Lcom/facebook/FacebookException;",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "User is not logged in"

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    return-void
.end method
