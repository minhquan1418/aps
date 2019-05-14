.class public abstract Lpl/zabka/b2c/presentation/coupon/CouponViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "CouponViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;,
        Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;",
        ">",
        "Landroid/arch/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002;<B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010)\u001a\u00020\u000bJ\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u0010.\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0010J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u00102\u001a\u000203J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00162\u0006\u00102\u001a\u000203J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0006\u00102\u001a\u000203J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u00102\u001a\u000203J\u0008\u00107\u001a\u00020\u000bH\u0014J\u0008\u00108\u001a\u00020\u000bH\u0004J4\u00109\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u00160\u00162\u0006\u0010:\u001a\u00020\u0010H\u0002R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00a3\u0001\u0010\r\u001a\u0096\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c* \u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u000f0\u000f \u000c*J\u0012D\u0012B\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c* \u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0015\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00028\u00000\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010#\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010%\u001aH\u0012D\u0012B\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c* \u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u000f0\u000f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel;",
        "T",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;",
        "Landroid/arch/lifecycle/ViewModel;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "couponActionUseCase",
        "Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;",
        "(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)V",
        "actionProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "kotlin.jvm.PlatformType",
        "activateCouponSingle",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "",
        "bundledCouponProcessor",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "counterFlowable",
        "Lio/reactivex/Flowable;",
        "counterState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "counterStateProvider",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "counter",
        "coupon",
        "getCounterStateProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "couponActionState",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState;",
        "couponFlowable",
        "couponState",
        "couponWithCounterFlowable",
        "generalErrorEvent",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "stepperProcessor",
        "decreaseCouponsCounter",
        "handleError",
        "throwable",
        "",
        "handleException",
        "increaseCouponsCounter",
        "init",
        "bundledCoupon",
        "observeCounterViewState",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "observeCouponActionState",
        "observeCouponViewState",
        "observeGeneralErrorEvent",
        "onCleared",
        "performActionOnCoupon",
        "updateWithPoints",
        "userCoupon",
        "CounterState",
        "CouponActionState",
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
.field private final actionProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activateCouponSingle:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bundledCouponProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final counterFlowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final counterState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final couponActionState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState;",
            ">;"
        }
    .end annotation
.end field

.field private final couponActionUseCase:Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

.field private final couponFlowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private final couponState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private final couponWithCounterFlowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final generalErrorEvent:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

.field private final stepperProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)V
    .locals 4
    .param p1    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pointsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponActionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionUseCase:Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

    .line 31
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 32
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->counterState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 33
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 34
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->generalErrorEvent:Lcom/futuremind/liverelay/LiveEventRelay;

    .line 36
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 38
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<UserCoupon>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->bundledCouponProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 39
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->stepperProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 40
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->actionProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 41
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->stepperProcessor:Lio/reactivex/processors/PublishProcessor;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/processors/PublishProcessor;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$counterFlowable$1;->INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponViewModel$counterFlowable$1;

    check-cast p2, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->counterFlowable:Lio/reactivex/Flowable;

    .line 43
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->bundledCouponProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 44
    invoke-virtual {p1}, Lio/reactivex/processors/PublishProcessor;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 45
    new-instance p2, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$couponFlowable$1;

    move-object v0, p0

    check-cast v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-direct {p2, v0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$couponFlowable$1;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, p2}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMapPublisher(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponFlowable:Lio/reactivex/Flowable;

    .line 49
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponFlowable:Lio/reactivex/Flowable;

    const-string p2, "couponFlowable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->counterFlowable:Lio/reactivex/Flowable;

    const-string v1, "counterFlowable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/FlowableKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/Flowable;->replay()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->autoConnect()Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "couponFlowable\n         \u2026           .autoConnect()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponWithCounterFlowable:Lio/reactivex/Flowable;

    .line 54
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponWithCounterFlowable:Lio/reactivex/Flowable;

    .line 55
    iget-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->actionProcessor:Lio/reactivex/processors/PublishProcessor;

    check-cast p2, Lio/reactivex/Flowable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/FlowableKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 56
    sget-object p2, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$activateCouponSingle$1;->INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponViewModel$activateCouponSingle$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->activateCouponSingle:Lio/reactivex/Single;

    .line 61
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponFlowable:Lio/reactivex/Flowable;

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 64
    new-instance v1, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$1;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {v1, v2}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$1;-><init>(Lcom/futuremind/liverelay/LiveStateRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 65
    new-instance v1, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$2;

    invoke-direct {v1, v0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$2;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 63
    invoke-virtual {p2, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v1, "couponFlowable\n         \u2026leError\n                )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 68
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponWithCounterFlowable:Lio/reactivex/Flowable;

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 71
    new-instance v1, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 74
    new-instance v2, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$4;

    invoke-direct {v2, v0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$4;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, v2}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 70
    invoke-virtual {p2, v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "couponWithCounterFlowabl\u2026leError\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 77
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->activateCouponSingle:Lio/reactivex/Single;

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 79
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$5;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$5;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 80
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$6;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$6;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 84
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$7;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$7;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    .line 85
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$8;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$8;-><init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lio/reactivex/Completable;->retry()Lio/reactivex/Completable;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "activateCouponSingle\n   \u2026             .subscribe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic access$getCounterState$p(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->counterState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getCouponActionState$p(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getCouponActionUseCase$p(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionUseCase:Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$updateWithPoints(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;Lpl/zabka/b2c/domain/sections/UserCoupon;)Lio/reactivex/Flowable;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->updateWithPoints(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->generalErrorEvent:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final updateWithPoints(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    .line 114
    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->pointsStream()Lio/reactivex/Flowable;

    move-result-object v0

    .line 115
    new-instance v1, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$updateWithPoints$1;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$updateWithPoints$1;-><init>(Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final decreaseCouponsCounter()V
    .locals 2

    .line 96
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->stepperProcessor:Lio/reactivex/processors/PublishProcessor;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getCounterStateProvider()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final increaseCouponsCounter()V
    .locals 2

    .line 95
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->stepperProcessor:Lio/reactivex/processors/PublishProcessor;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundledCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->bundledCouponProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeCounterViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->counterState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeCouponActionState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponActionState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeCouponViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->couponState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeGeneralErrorEvent(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->generalErrorEvent:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 119
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method protected final performActionOnCoupon()V
    .locals 2

    .line 97
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->actionProcessor:Lio/reactivex/processors/PublishProcessor;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
