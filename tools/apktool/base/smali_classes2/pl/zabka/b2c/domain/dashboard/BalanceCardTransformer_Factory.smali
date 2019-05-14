.class public final Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;
.super Ljava/lang/Object;
.source "BalanceCardTransformer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final loadUserProfileUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->pointsProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->loadUserProfileUseCaseProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p4, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;)",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->get()Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;
    .locals 5

    .line 32
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    iget-object v1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->pointsProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    iget-object v2, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->loadUserProfileUseCaseProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    iget-object v3, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer_Factory;->balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;Landroid/content/Context;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;)V

    return-object v0
.end method
