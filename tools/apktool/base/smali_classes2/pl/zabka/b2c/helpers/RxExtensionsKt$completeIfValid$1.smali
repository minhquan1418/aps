.class final Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/RxExtensionsKt;->completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;
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
        "Ljava/util/List<",
        "+",
        "Lpl/zabka/b2c/domain/ValidationError;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\npl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "errorsList",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;

    invoke-direct {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;->INSTANCE:Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "errorsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/FormValidationException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;->apply(Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
