.class final Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;
.super Ljava/lang/Object;
.source "LoadCardNumberUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->loadBarcodeFromApi()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "cardNumber",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->access$getCardNumberStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    move-result-object v0

    const-string v1, "cardNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;->saveCardNumber(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-static {p1}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->access$getCardNumberStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase$loadBarcodeFromApi$2;->this$0:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->access$getAuthStore$p(Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object v0

    invoke-interface {v0}, Lpl/zabka/b2c/domain/auth/AuthStore;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;->saveLogin(Ljava/lang/String;)V

    return-void
.end method
