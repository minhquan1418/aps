.class public final Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;
.super Lpl/zabka/b2c/domain/sections/PromotionDiscount;
.source "Promotion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/domain/sections/PromotionDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/sections/PromotionDiscount$None$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;",
        "Lpl/zabka/b2c/domain/sections/PromotionDiscount;",
        "()V",
        "describeContents",
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

.field public static final INSTANCE:Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;->INSTANCE:Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;

    new-instance v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None$Creator;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None$Creator;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/sections/PromotionDiscount;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
