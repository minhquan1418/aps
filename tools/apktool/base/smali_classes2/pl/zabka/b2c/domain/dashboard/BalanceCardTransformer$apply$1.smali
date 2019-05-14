.class final Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;
.super Ljava/lang/Object;
.source "BalanceCardTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012&\u0010\u0003\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;->apply(Lkotlin/Triple;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 3
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;+",
            "Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;",
            ">;)",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    .line 52
    new-instance v2, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;

    invoke-direct {v2, p0, p1, v1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;-><init>(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->map(Lkotlin/jvm/functions/Function1;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    return-object p1
.end method
