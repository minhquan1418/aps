.class public final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;
.super Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;
.source "DynamicDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicDetailsViewModel.kt\npl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n*L\n1#1,120:1\n11#2,2:121\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicDetailsViewModel.kt\npl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel\n*L\n73#1,2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00016B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0011J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0006\u0010(\u001a\u00020)J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010(\u001a\u00020)J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010(\u001a\u00020)J\u0008\u0010,\u001a\u00020\u001fH\u0014J\u001e\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170/0.2\u0006\u00100\u001a\u000201H\u0002J\u0006\u00102\u001a\u00020\u001fJ8\u00103\u001a*\u0012\u000e\u0008\u0001\u0012\n \u000b*\u0004\u0018\u00010505 \u000b*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000b*\u0004\u0018\u00010505\u0018\u000104042\u0006\u0010&\u001a\u00020\u0011H\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RR\u0010\u0014\u001aF\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0017 \u000b*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u00160\u0016 \u000b*\"\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0017 \u000b*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u00160\u0016\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u001d0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u001f0\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;",
        "loadDynamicViewUseCase",
        "Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;",
        "collectionViewModelProvider",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "(Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V",
        "attachStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "coverState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/domain/sections/ViewCover;",
        "deepLinkProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lpl/zabka/b2c/domain/sections/DeepLink;",
        "downloadViewState",
        "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;",
        "mainDataSourceObservable",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "pointsObservable",
        "pointsState",
        "",
        "recyclerProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Landroid/support/v7/widget/RecyclerView;",
        "refreshViewProcessor",
        "",
        "attachRecycler",
        "recyclerView",
        "handleException",
        "throwable",
        "",
        "init",
        "deepLink",
        "observeCover",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "observeDownloadViewState",
        "observePoints",
        "onCleared",
        "prepareBinders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "refreshView",
        "viewDataObservable",
        "Lio/reactivex/Single;",
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        "DownloadViewState",
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
.field private final attachStateDisposable:Lio/reactivex/disposables/Disposable;

.field private final collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

.field private final coverState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/domain/sections/ViewCover;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lpl/zabka/b2c/domain/sections/DeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadViewState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final loadDynamicViewUseCase:Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;

.field private final mainDataSourceObservable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pointsObservable:Lio/reactivex/disposables/Disposable;

.field private final pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

.field private final pointsState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadDynamicViewUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionViewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->loadDynamicViewUseCase:Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    .line 37
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<RecyclerView>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->recyclerProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 38
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create<DeepLink>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->deepLinkProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 39
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 41
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->coverState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 42
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->downloadViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 43
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 45
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->deepLinkProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 46
    invoke-virtual {p1}, Lio/reactivex/processors/BehaviorProcessor;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$1;

    move-object p3, p0

    check-cast p3, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    invoke-direct {p2, p3}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$1;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$sam$io_reactivex_functions_Function$0;

    invoke-direct {p3, p2}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$2;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$4;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$4;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$5;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$5;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$6;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$6;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    .line 64
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$7;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$7;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 65
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$8;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$8;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->mainDataSourceObservable:Lio/reactivex/Flowable;

    .line 72
    sget-object p1, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 73
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->recyclerProcessor:Lio/reactivex/processors/PublishProcessor;

    check-cast p1, Lio/reactivex/Flowable;

    iget-object p2, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->mainDataSourceObservable:Lio/reactivex/Flowable;

    const-string p3, "mainDataSourceObservable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p1, Lorg/reactivestreams/Publisher;

    check-cast p2, Lorg/reactivestreams/Publisher;

    .line 122
    new-instance p3, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$$special$$inlined$combineLatest$1;

    invoke-direct {p3, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$$special$$inlined$combineLatest$1;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 121
    invoke-static {p1, p2, p3}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->attachStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 78
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->pointsStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 80
    new-instance p2, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$pointsObservable$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$pointsObservable$1;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsObservable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getCollectionViewModelProvider$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
    .locals 0

    .line 31
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    return-object p0
.end method

.method public static final synthetic access$getCoverState$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 31
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->coverState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getDownloadViewState$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 31
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->downloadViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getPointsProvider$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lpl/zabka/b2c/infrastructure/points/PointsProvider;
    .locals 0

    .line 31
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    return-object p0
.end method

.method public static final synthetic access$getPointsState$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 31
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getRefreshViewProcessor$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 31
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$prepareBinders(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->prepareBinders(Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$viewDataObservable(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;Lpl/zabka/b2c/domain/sections/DeepLink;)Lio/reactivex/Single;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->viewDataObservable(Lpl/zabka/b2c/domain/sections/DeepLink;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->downloadViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->downloadViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final prepareBinders(Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    .line 100
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListViewBinder;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListViewBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/PromotionViewBinder;

    move-object v2, p1

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lpl/zabka/b2c/widgets/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lpl/zabka/b2c/widgets/GlideRequests;

    move-result-object v3

    invoke-virtual {v3}, Lpl/zabka/b2c/widgets/GlideRequests;->asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v3

    const-string v4, "GlideApp.with(activity).asDrawable()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v3}, Lpl/zabka/b2c/presentation/shared/cards/PromotionViewBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 102
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/CouponViewBinder;

    invoke-static {v2}, Lpl/zabka/b2c/widgets/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lpl/zabka/b2c/widgets/GlideRequests;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/widgets/GlideRequests;->asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v2

    const-string v3, "GlideApp.with(activity).asDrawable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lpl/zabka/b2c/presentation/shared/cards/CouponViewBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->applyViewModelProviderToBinders(Ljava/util/List;)V

    return-object p1
.end method

.method private final viewDataObservable(Lpl/zabka/b2c/domain/sections/DeepLink;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/DeepLink;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->loadDynamicViewUseCase:Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;->load(Lpl/zabka/b2c/domain/sections/DeepLink;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance v0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$viewDataObservable$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$viewDataObservable$1;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    new-instance v0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$viewDataObservable$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$viewDataObservable$2;-><init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final attachRecycler(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->recyclerProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Lpl/zabka/b2c/domain/sections/DeepLink;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/DeepLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->deepLinkProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeCover(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/domain/sections/ViewCover;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->coverState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeDownloadViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->downloadViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observePoints(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 106
    invoke-super {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;->onCleared()V

    .line 107
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->attachStateDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 108
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->clear()V

    .line 109
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->pointsObservable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final refreshView()V
    .locals 2

    .line 89
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
