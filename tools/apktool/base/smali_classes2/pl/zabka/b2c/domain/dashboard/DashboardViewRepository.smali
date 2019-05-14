.class public interface abstract Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;
.super Ljava/lang/Object;
.source "DashboardViewRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;",
        "",
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


# virtual methods
.method public abstract loadDashboardView()Lio/reactivex/Single;
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
.end method
