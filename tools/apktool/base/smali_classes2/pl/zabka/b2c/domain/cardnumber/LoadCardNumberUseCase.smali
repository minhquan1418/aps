.class public final Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;
.super Ljava/lang/Object;
.source "LoadCardNumberUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;",
        "",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "cardNumberStore",
        "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
        "loadSharedPrefsCardNumberUseCase",
        "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "loadBarcode",
        "Lio/reactivex/Single;",
        "",
        "loadBarcodeFromApi",
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
.field private final authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

.field private final cardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

.field private final loadSharedPrefsCardNumberUseCase:Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

.field private final syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/AuthStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumberStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSharedPrefsCardNumberUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syneriseSdkRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    iput-object p2, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->cardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    iput-object p3, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->loadSharedPrefsCardNumberUseCase:Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

    iput-object p4, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method public static final synthetic access$getAuthStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;
    .locals 0

    .line 9
    iget-object p0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-object p0
.end method

.method public static final synthetic access$getCardNumberStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;
    .locals 0

    .line 9
    iget-object p0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->cardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    return-object p0
.end method

.method private final loadBarcodeFromApi()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->loadProfile()Lio/reactivex/Single;

    move-result-object v0

    .line 28
    sget-object v1, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$1;->INSTANCE:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 30
    new-instance v1, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;-><init>(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "syneriseSdkRepository.lo\u2026())\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final loadBarcode()Lio/reactivex/Single;
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

    .line 16
    iget-object v0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->loadSharedPrefsCardNumberUseCase:Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;->loadCardNumber()Lio/reactivex/Single;

    move-result-object v0

    .line 17
    new-instance v1, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;-><init>(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->loadBarcodeFromApi()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "loadSharedPrefsCardNumbe\u2026ext(loadBarcodeFromApi())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
