.class final Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponItemLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/CouponItemLayout;->setViewConfiguration(Lpl/zabka/b2c/domain/sections/UserCoupon;Lpl/zabka/b2c/domain/sections/UserCoupon$State;Lpl/zabka/b2c/domain/sections/UserCoupon$State;)V
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
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
        "",
        "invoke",
        "pl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $couponViewConfiguration$inlined:Lpl/zabka/b2c/widgets/CouponViewConfiguration;

.field final synthetic $currentState$inlined:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

.field final synthetic $newState$inlined:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

.field final synthetic this$0:Lpl/zabka/b2c/widgets/CouponItemLayout;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/widgets/CouponItemLayout;Lpl/zabka/b2c/domain/sections/UserCoupon$State;Lpl/zabka/b2c/domain/sections/UserCoupon$State;Lpl/zabka/b2c/widgets/CouponViewConfiguration;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;->this$0:Lpl/zabka/b2c/widgets/CouponItemLayout;

    iput-object p2, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;->$currentState$inlined:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    iput-object p3, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;->$newState$inlined:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    iput-object p4, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;->$couponViewConfiguration$inlined:Lpl/zabka/b2c/widgets/CouponViewConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$setViewConfiguration$$inlined$apply$lambda$3;->this$0:Lpl/zabka/b2c/widgets/CouponItemLayout;

    sget v1, Lpl/zabka/b2c/R$id;->pointsPrice:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/CouponItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/Chip;

    const-string v1, "pointsPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
