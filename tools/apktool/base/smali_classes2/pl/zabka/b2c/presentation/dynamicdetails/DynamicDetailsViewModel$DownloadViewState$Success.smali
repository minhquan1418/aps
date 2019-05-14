.class public final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;
.super Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;
.source "DynamicDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;",
        "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;",
        "collectionHasCoupons",
        "",
        "(Z)V",
        "getCollectionHasCoupons",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final collectionHasCoupons:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->collectionHasCoupons:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;

    iget-boolean v1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->collectionHasCoupons:Z

    iget-boolean p1, p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->collectionHasCoupons:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCollectionHasCoupons()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->collectionHasCoupons:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->collectionHasCoupons:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(collectionHasCoupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->collectionHasCoupons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
