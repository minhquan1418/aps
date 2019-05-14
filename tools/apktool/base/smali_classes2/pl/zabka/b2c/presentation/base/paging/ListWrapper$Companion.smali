.class public final Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;
.super Ljava/lang/Object;
.source "ListWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListWrapper.kt\npl/zabka/b2c/presentation/base/paging/ListWrapper$Companion\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00080\u000bH\u0002J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\"\u0010\u0014\u001a\u00020\r\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00080\u000bH\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;",
        "",
        "()V",
        "empty",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "T",
        "fixed",
        "list",
        "",
        "from",
        "result",
        "Lretrofit2/adapter/rxjava2/Result;",
        "page",
        "",
        "perPage",
        "getBodyFromResult",
        "getListState",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;",
        "totalSize",
        "itemsPerPage",
        "getTotalSizeFromResult",
        "isLastPage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;->FINISHED:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    new-instance v6, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
