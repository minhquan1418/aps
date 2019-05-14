.class final Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/RxExtensionsKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT;TR;TU;TW;",
        "Lpl/zabka/b2c/helpers/Quadruple<",
        "+TT;+TR;+TU;+TW;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/helpers/Quadruple;",
        "T",
        "R",
        "U",
        "W",
        "",
        "t1",
        "t2",
        "t3",
        "t4",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpl/zabka/b2c/helpers/Quadruple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;

    invoke-direct {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;->INSTANCE:Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpl/zabka/b2c/helpers/Quadruple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpl/zabka/b2c/helpers/Quadruple;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;TU;TW;)",
            "Lpl/zabka/b2c/helpers/Quadruple<",
            "TT;TR;TU;TW;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lpl/zabka/b2c/helpers/Quadruple;

    invoke-direct {v0, p1, p2, p3, p4}, Lpl/zabka/b2c/helpers/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
