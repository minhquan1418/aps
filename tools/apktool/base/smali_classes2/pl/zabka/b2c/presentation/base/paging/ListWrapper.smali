.class public final Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
.super Ljava/lang/Object;
.source "ListWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;,
        Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListWrapper.kt\npl/zabka/b2c/presentation/base/paging/ListWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1301#2:65\n1370#2,3:66\n1574#2,2:69\n*E\n*S KotlinDebug\n*F\n+ 1 ListWrapper.kt\npl/zabka/b2c/presentation/base/paging/ListWrapper\n*L\n14#1:65\n14#1,3:66\n16#1,2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001d\u001eB%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0000\"\u0004\u0008\u0001\u0010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00170\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001c\u001a\u00020\u0008R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "T",
        "",
        "list",
        "",
        "state",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;",
        "collectionCount",
        "",
        "(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V",
        "getCollectionCount",
        "()I",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getState",
        "()Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;",
        "forEach",
        "func",
        "Lkotlin/Function1;",
        "",
        "map",
        "R",
        "mapFunc",
        "toString",
        "",
        "withCount",
        "count",
        "Companion",
        "ListState",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;


# instance fields
.field private final collectionCount:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->Companion:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;",
            "I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->list:Ljava/util/List;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->state:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    iput p3, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->collectionCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V

    return-void
.end method


# virtual methods
.method public final getCollectionCount()I
    .locals 1

    .line 11
    iget v0, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->collectionCount:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->state:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    return-object v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->state:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    iget v0, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->collectionCount:I

    new-instance v2, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-direct {v2, v1, p1, v0}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListWrapper(current size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->state:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->collectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
