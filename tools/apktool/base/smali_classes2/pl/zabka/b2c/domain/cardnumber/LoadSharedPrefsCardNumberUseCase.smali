.class public final Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;
.super Ljava/lang/Object;
.source "LoadSharedPrefsCardNumberUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
        "",
        "cardNumberStore",
        "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
        "(Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;)V",
        "loadCardNumber",
        "Lio/reactivex/Single;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final cardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardNumberStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;->cardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    return-void
.end method


# virtual methods
.method public final loadCardNumber()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;->cardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    invoke-interface {v0}, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    sget-object v1, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;->INSTANCE:Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(cardNumberSt\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
