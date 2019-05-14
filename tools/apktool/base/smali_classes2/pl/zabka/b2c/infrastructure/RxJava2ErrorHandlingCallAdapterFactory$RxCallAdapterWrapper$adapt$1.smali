.class final Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;
.super Ljava/lang/Object;
.source "RxJava2ErrorHandlingCallAdapterFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->adapt(Lretrofit2/Call;)Ljava/lang/Object;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "throwable",
        "",
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
.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;->this$0:Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;->this$0:Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    invoke-static {v0}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->access$getErrorMapper$p(Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)Lpl/zabka/b2c/domain/DataMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lpl/zabka/b2c/domain/DataMapper;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
