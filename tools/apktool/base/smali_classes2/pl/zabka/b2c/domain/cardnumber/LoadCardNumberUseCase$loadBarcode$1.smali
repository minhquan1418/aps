.class final Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;
.super Ljava/lang/Object;
.source "LoadCardNumberUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->loadBarcode()Lio/reactivex/Single;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "cardNumber",
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
.field final synthetic this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->access$getAuthStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object v0

    invoke-interface {v0}, Lpl/zabka/b2c/domain/auth/AuthStore;->getLogin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcode$1;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-static {v1}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->access$getCardNumberStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    move-result-object v1

    invoke-interface {v1}, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Login not equals"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
