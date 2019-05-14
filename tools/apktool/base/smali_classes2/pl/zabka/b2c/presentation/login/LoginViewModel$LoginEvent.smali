.class public abstract Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/login/LoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoginEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$Loading;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$InvalidLoginOrPassword;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$FormValidationError;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$UnknownError;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$InputsValid;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$ConnectionError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;",
        "",
        "()V",
        "ConnectionError",
        "FormValidationError",
        "InputsValid",
        "InvalidLoginOrPassword",
        "Loading",
        "LoggedIn",
        "UnknownError",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$LoggedIn;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$Loading;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$InvalidLoginOrPassword;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$FormValidationError;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$UnknownError;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$InputsValid;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$ConnectionError;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;-><init>()V

    return-void
.end method
