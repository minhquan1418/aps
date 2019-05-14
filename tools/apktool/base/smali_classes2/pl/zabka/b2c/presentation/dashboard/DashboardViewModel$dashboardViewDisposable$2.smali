.class final Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDisposable$2;
.super Ljava/lang/Object;
.source "DashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDisposable$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDisposable$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDisposable$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->access$getDashboardViewState$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object p1

    sget-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$DataProvided;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$DataProvided;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
