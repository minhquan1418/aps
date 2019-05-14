.class public final Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;
.super Ljava/lang/Object;
.source "BalanceCardTransformer.kt"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;,
        Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardTransformer.kt\npl/zabka/b2c/domain/dashboard/BalanceCardTransformer\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u0002`\u0004:\u0002\u001c\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJX\u0010\u0014\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0011*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0011*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0011*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u000f0\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000fH\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0002J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "loadUserProfileUseCase",
        "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
        "context",
        "Landroid/content/Context;",
        "balanceCardHeaderTracker",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
        "(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;Landroid/content/Context;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;)V",
        "loadProfileObservable",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;",
        "kotlin.jvm.PlatformType",
        "pointsStateObservable",
        "Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;",
        "apply",
        "upstream",
        "replaceName",
        "",
        "title",
        "name",
        "replacePoints",
        "pointsState",
        "PointsOptional",
        "UserProfileOptional",
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
.field private final balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

.field private final context:Landroid/content/Context;

.field private final loadProfileObservable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsStateObservable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;Landroid/content/Context;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pointsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUserProfileUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceCardHeaderTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->context:Landroid/content/Context;

    iput-object p4, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    .line 33
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->pointsStateStream()Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->pointsStateObservable:Lio/reactivex/Flowable;

    .line 44
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->loadUserProfileStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 45
    sget-object p2, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;->INSTANCE:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 46
    new-instance p2, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;-><init>(Lpl/zabka/b2c/domain/profile/UserProfile;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 47
    new-instance p2, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    invoke-direct {p2, p3}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;-><init>(Lpl/zabka/b2c/domain/profile/UserProfile;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->loadProfileObservable:Lio/reactivex/Flowable;

    return-void
.end method

.method public static final synthetic access$getBalanceCardHeaderTracker$p(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;)Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;
    .locals 0

    .line 25
    iget-object p0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    return-object p0
.end method

.method public static final synthetic access$replaceName(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->replaceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$replacePoints(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;Ljava/lang/String;Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->replacePoints(Ljava/lang/String;Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final replaceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "%user"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "-"

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final replacePoints(Ljava/lang/String;Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7f0f0000

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "-"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p2, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->context:Landroid/content/Context;

    check-cast p2, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Success;

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Success;->getPoints()I

    move-result p2

    invoke-static {v0, p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p2, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Loading;

    if-eqz v0, :cond_2

    const-string p2, "%loading"

    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p2, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Error;

    if-eqz p2, :cond_3

    const-string p2, "-"

    :goto_0
    const-string v1, "%points"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 3
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;)",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->pointsStateObservable:Lio/reactivex/Flowable;

    iget-object v1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->loadProfileObservable:Lio/reactivex/Flowable;

    const-string v2, "loadProfileObservable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/FlowableKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 51
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;-><init>(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
