.class final Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeactivateCouponUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase;-><init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "counter",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;->INSTANCE:Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 0

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase$localActivationsChange$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
