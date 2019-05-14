.class public final Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;
.super Ljava/lang/Object;
.source "LoadDashboardViewUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;",
        "",
        "dashboardViewRepository",
        "Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;",
        "(Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;)V",
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
.field private final dashboardViewRepository:Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dashboardViewRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;->dashboardViewRepository:Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;

    return-void
.end method


# virtual methods
.method public final loadDashboardView()Lio/reactivex/Single;
    .locals 1
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

    .line 10
    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;->dashboardViewRepository:Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;

    invoke-interface {v0}, Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;->loadDashboardView()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
