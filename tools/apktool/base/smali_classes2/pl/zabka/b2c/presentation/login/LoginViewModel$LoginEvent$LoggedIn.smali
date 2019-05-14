.class public final Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;
.super Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggedIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;->INSTANCE:Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
