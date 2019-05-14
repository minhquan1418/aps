.class public final Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;
.super Ljava/lang/Object;
.source "PageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/base/paging/PageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
        "",
        "pageNo",
        "",
        "forceRefresh",
        "",
        "(IZ)V",
        "getForceRefresh",
        "()Z",
        "getPageNo",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final forceRefresh:Z

.field private final pageNo:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->pageNo:I

    iput-boolean p2, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->forceRefresh:Z

    return-void
.end method


# virtual methods
.method public final copy(IZ)Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    invoke-direct {v0, p1, p2}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    iget v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->pageNo:I

    iget v3, p1, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->pageNo:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->forceRefresh:Z

    iget-boolean p1, p1, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->forceRefresh:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getForceRefresh()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->forceRefresh:Z

    return v0
.end method

.method public final getPageNo()I
    .locals 1

    .line 32
    iget v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->pageNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->pageNo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->forceRefresh:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page(pageNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->pageNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->forceRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
