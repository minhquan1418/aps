.class public final Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;
.super Lpl/zabka/b2c/domain/sections/PromotionDiscount;
.source "Promotion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/domain/sections/PromotionDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiBuy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;",
        "Lpl/zabka/b2c/domain/sections/PromotionDiscount;",
        "itemsCount",
        "",
        "onePiecePrice",
        "(II)V",
        "getItemsCount",
        "()I",
        "getOnePiecePrice",
        "component1",
        "component2",
        "copy",
        "describeContents",
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
.field private final itemsCount:I

.field private final onePiecePrice:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy$Creator;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy$Creator;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/sections/PromotionDiscount;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->itemsCount:I

    iput p2, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->itemsCount:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->itemsCount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

    iget p1, p1, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

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

.method public final getOnePiecePrice()I
    .locals 1

    .line 32
    iget v0, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->itemsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiBuy(itemsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->itemsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onePiecePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->itemsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;->onePiecePrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
