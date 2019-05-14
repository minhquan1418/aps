.class public final Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapterKt;
.super Ljava/lang/Object;
.source "ShopServicesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "DIFF_CALLBACK",
        "Landroid/support/v7/util/DiffUtil$ItemCallback;",
        "Lpl/zabka/b2c/domain/shop/ShopService;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "Lpl/zabka/b2c/domain/shop/ShopService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapterKt$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapterKt$DIFF_CALLBACK$1;-><init>()V

    check-cast v0, Landroid/support/v7/util/DiffUtil$ItemCallback;

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapterKt;->DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-void
.end method

.method public static final synthetic access$getDIFF_CALLBACK$p()Landroid/support/v7/util/DiffUtil$ItemCallback;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapterKt;->DIFF_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-object v0
.end method
