.class public final Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;
.super Ljava/lang/Object;
.source "BalanceCardTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfileOptional"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;",
        "",
        "userProfile",
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
        "(Lpl/zabka/b2c/domain/profile/UserProfile;)V",
        "getUserProfile",
        "()Lpl/zabka/b2c/domain/profile/UserProfile;",
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
.field private final userProfile:Lpl/zabka/b2c/domain/profile/UserProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/UserProfile;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/domain/profile/UserProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;->userProfile:Lpl/zabka/b2c/domain/profile/UserProfile;

    return-void
.end method


# virtual methods
.method public final getUserProfile()Lpl/zabka/b2c/domain/profile/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;->userProfile:Lpl/zabka/b2c/domain/profile/UserProfile;

    return-object v0
.end method
