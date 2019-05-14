.class final Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->bindView(Lpl/zabka/b2c/domain/sections/UserCoupon;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "invoke",
        "pl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$1$clickListener$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $model$inlined:Lpl/zabka/b2c/domain/sections/UserCoupon;

.field final synthetic $payloads$inlined:Ljava/util/List;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;Ljava/util/List;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;->$payloads$inlined:Ljava/util/List;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;->$model$inlined:Lpl/zabka/b2c/domain/sections/UserCoupon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;->invoke(Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->access$getActivity$p(Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->access$openCoupon(Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    return-void
.end method
