.class public final Lcom/futuremind/liverelay/LiveEventRelay;
.super Lcom/futuremind/liverelay/BaseLiveRelay;
.source "LiveEventRelay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/futuremind/liverelay/BaseLiveRelay<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "T",
        "Lcom/futuremind/liverelay/BaseLiveRelay;",
        "()V",
        "relay",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "getRelay",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "liverelay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final relay:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/futuremind/liverelay/BaseLiveRelay;-><init>()V

    .line 23
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    const-string v1, "PublishRelay.create<T>().toSerialized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/futuremind/liverelay/LiveEventRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method


# virtual methods
.method protected getRelay()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/futuremind/liverelay/LiveEventRelay;->relay:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method
