.class public abstract Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;
.super Ljava/lang/Object;
.source "ChangePasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChangePasswordEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Success;,
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Loading;,
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$UnknownError;,
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InvalidCurrentPassword;,
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsValid;,
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;,
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$ConnectionError;
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
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;",
        "",
        "()V",
        "ConnectionError",
        "InputsInvalid",
        "InputsValid",
        "InvalidCurrentPassword",
        "Loading",
        "Success",
        "UnknownError",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Success;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Loading;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$UnknownError;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InvalidCurrentPassword;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsValid;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$ConnectionError;",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;-><init>()V

    return-void
.end method
