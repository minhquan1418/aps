.class public final Lpl/zabka/b2c/domain/sections/ProductMetaData;
.super Ljava/lang/Object;
.source "Promotion.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/sections/ProductMetaData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/ProductMetaData;",
        "Landroid/os/Parcelable;",
        "productParams",
        "Lpl/zabka/b2c/domain/sections/ProductParams;",
        "productBulkParams",
        "Lpl/zabka/b2c/domain/sections/ProductBulkParams;",
        "(Lpl/zabka/b2c/domain/sections/ProductParams;Lpl/zabka/b2c/domain/sections/ProductBulkParams;)V",
        "getProductBulkParams",
        "()Lpl/zabka/b2c/domain/sections/ProductBulkParams;",
        "getProductParams",
        "()Lpl/zabka/b2c/domain/sections/ProductParams;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productParams:Lpl/zabka/b2c/domain/sections/ProductParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/sections/ProductMetaData$Creator;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/sections/ProductMetaData$Creator;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lpl/zabka/b2c/domain/sections/ProductParams;Lpl/zabka/b2c/domain/sections/ProductBulkParams;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/domain/sections/ProductParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/ProductBulkParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    iput-object p2, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/ProductMetaData;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/domain/sections/ProductMetaData;

    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    iget-object v1, p1, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    iget-object p1, p1, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getProductBulkParams()Lpl/zabka/b2c/domain/sections/ProductBulkParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    return-object v0
.end method

.method public final getProductParams()Lpl/zabka/b2c/domain/sections/ProductParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductMetaData(productParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productBulkParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productParams:Lpl/zabka/b2c/domain/sections/ProductParams;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/ProductMetaData;->productBulkParams:Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
