.class public final Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;
.source "ErrorViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
        "Lpl/zabka/b2c/presentation/dashboard/ErrorItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "Lpl/zabka/b2c/presentation/dashboard/ErrorItem;",
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
    .locals 3

    .line 9
    const-class v0, Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    .line 10
    sget-object v1, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    const v2, 0x7f0c0064

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method
