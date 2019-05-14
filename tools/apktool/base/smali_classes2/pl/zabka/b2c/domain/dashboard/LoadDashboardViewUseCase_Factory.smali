.class public final Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;
.super Ljava/lang/Object;
.source "LoadDashboardViewUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final dashboardViewRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;->dashboardViewRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;",
            ">;)",
            "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;"
        }
    .end annotation

    .line 22
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;->get()Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;
    .locals 2

    .line 17
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase_Factory;->dashboardViewRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;-><init>(Lpl/zabka/b2c/domain/dashboard/DashboardViewRepository;)V

    return-object v0
.end method
