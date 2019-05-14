.class final Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$2;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/login/LoginViewModel;-><init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/LoginValidator;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/login/LoginViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$2;->this$0:Lpl/zabka/b2c/presentation/login/LoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$2;->this$0:Lpl/zabka/b2c/presentation/login/LoginViewModel;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel;->access$getCardNumberState$p(Lpl/zabka/b2c/presentation/login/LoginViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object p1

    sget-object v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$CardNumber$EmptyCardNumber;->INSTANCE:Lpl/zabka/b2c/presentation/login/LoginViewModel$CardNumber$EmptyCardNumber;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
