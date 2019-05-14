.class final Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;
.super Ljava/lang/Object;
.source "DashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;-><init>(Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;Lpl/zabka/b2c/domain/settings/SettingsStore;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "it",
        "Lpl/zabka/b2c/domain/sections/ViewWithDashboard;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lpl/zabka/b2c/domain/sections/ViewWithDashboard;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;->apply(Lpl/zabka/b2c/domain/sections/ViewWithDashboard;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpl/zabka/b2c/domain/sections/ViewWithDashboard;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/ViewWithDashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/ViewWithDashboard;",
            ")",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->access$getCollectionViewModelProvider$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->invalidateAll()V

    .line 66
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->access$getCollectionViewModelProvider$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/ViewWithDashboard;->getData()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->provide(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    move-result-object p1

    return-object p1
.end method
