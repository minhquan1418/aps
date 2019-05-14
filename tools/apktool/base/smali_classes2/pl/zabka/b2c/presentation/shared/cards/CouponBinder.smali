.class final Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;
.super Ljava/lang/Object;
.source "CouponViewBinder.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponViewBinder.kt\npl/zabka/b2c/presentation/shared/cards/CouponBinder\n+ 2 RxView.kt\ncom/jakewharton/rxbinding2/view/RxViewKt\n*L\n1#1,43:1\n51#2:44\n*E\n*S KotlinDebug\n*F\n+ 1 CouponViewBinder.kt\npl/zabka/b2c/presentation/shared/cards/CouponBinder\n*L\n31#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "glideRequest",
        "Lpl/zabka/b2c/widgets/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V",
        "bindView",
        "",
        "model",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "openCoupon",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "coupon",
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
.field private final activity:Landroid/support/v7/app/AppCompatActivity;

.field private final glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V
    .locals 1
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/widgets/GlideRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;)Landroid/support/v7/app/AppCompatActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$openCoupon(Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->openCoupon(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    return-void
.end method

.method private final openCoupon(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 1

    .line 41
    invoke-static {p2}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragmentKt;->createCouponBottomSheetDialogFragmentInstance(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    move-result-object v0

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->bindView(Lpl/zabka/b2c/domain/sections/UserCoupon;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lpl/zabka/b2c/domain/sections/UserCoupon;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 6
    .param p1    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->getRootView()Landroid/view/View;

    move-result-object p2

    const-string v0, "finder.getRootView<View>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->couponContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpl/zabka/b2c/widgets/CouponItemLayout;

    .line 32
    new-instance v0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;

    invoke-direct {v0, p0, p3, p1}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$1;-><init>(Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;Ljava/util/List;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 33
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    .line 34
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 44
    invoke-static {v2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$2;

    invoke-direct {v3, v0, p0, p3, p1}, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder$bindView$$inlined$with$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;Ljava/util/List;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    sget p3, Lpl/zabka/b2c/R$id;->couponContainer:I

    invoke-virtual {p2, p3}, Lpl/zabka/b2c/widgets/CouponItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lpl/zabka/b2c/widgets/CouponItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Coupon;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpl/zabka/b2c/widgets/CouponItemLayout;->setName(Ljava/lang/String;)V

    .line 36
    sget p3, Lpl/zabka/b2c/R$id;->couponContainer:I

    invoke-virtual {p2, p3}, Lpl/zabka/b2c/widgets/CouponItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lpl/zabka/b2c/widgets/CouponItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Coupon;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpl/zabka/b2c/presentation/shared/cards/CouponBinder;->glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;

    invoke-virtual {p3, v0, v2}, Lpl/zabka/b2c/widgets/CouponItemLayout;->setImage(Ljava/lang/String;Lpl/zabka/b2c/widgets/GlideRequest;)V

    .line 37
    sget p3, Lpl/zabka/b2c/R$id;->couponContainer:I

    invoke-virtual {p2, p3}, Lpl/zabka/b2c/widgets/CouponItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpl/zabka/b2c/widgets/CouponItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getState()Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    move-result-object p3

    invoke-virtual {p2, p1, v1, p3}, Lpl/zabka/b2c/widgets/CouponItemLayout;->setViewConfiguration(Lpl/zabka/b2c/domain/sections/UserCoupon;Lpl/zabka/b2c/domain/sections/UserCoupon$State;Lpl/zabka/b2c/domain/sections/UserCoupon$State;)V

    return-void
.end method
