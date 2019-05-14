.class final Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;
.super Ljava/lang/Object;
.source "BalanceCardTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;Landroid/content/Context;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;",
        "it",
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;->INSTANCE:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lpl/zabka/b2c/domain/profile/UserProfile;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$loadProfileObservable$1;->apply(Lpl/zabka/b2c/domain/profile/UserProfile;)Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpl/zabka/b2c/domain/profile/UserProfile;)Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/UserProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;-><init>(Lpl/zabka/b2c/domain/profile/UserProfile;)V

    return-object v0
.end method
