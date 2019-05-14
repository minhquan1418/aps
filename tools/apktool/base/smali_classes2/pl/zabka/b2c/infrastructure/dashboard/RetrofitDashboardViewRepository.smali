.class public final Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;
.super Ljava/lang/Object;
.source "RetrofitDashboardViewRepository.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;",
        "Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;",
        "api",
        "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
        "itemViewModelMapper",
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        "(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V",
        "loadDashboardView",
        "Lio/reactivex/Single;",
        "Lpl/zabka/b2c/domain/sections/ViewWithDashboard;",
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
.field private final api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

.field private final itemViewModelMapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;->api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;->itemViewModelMapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-void
.end method

.method public static final synthetic access$getItemViewModelMapper$p(Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;)Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;->itemViewModelMapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-object p0
.end method


# virtual methods
.method public loadDashboardView()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpl/zabka/b2c/domain/sections/ViewWithDashboard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;->api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    .line 17
    invoke-interface {v0}, Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;->getDashboardScheme()Lio/reactivex/Single;

    move-result-object v0

    .line 18
    new-instance v1, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository$loadDashboardView$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository$loadDashboardView$1;-><init>(Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "api\n            .getDash\u2026t) as ViewWithDashboard }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
