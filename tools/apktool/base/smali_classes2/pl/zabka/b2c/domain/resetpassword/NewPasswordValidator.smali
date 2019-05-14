.class public final Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;
.super Ljava/lang/Object;
.source "NewPasswordValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewPasswordValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewPasswordValidator.kt\npl/zabka/b2c/domain/resetpassword/NewPasswordValidator\n*L\n1#1,23:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;",
        "",
        "()V",
        "returnNewPasswordValidationList",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "password",
        "",
        "validateNewPassword",
        "Lio/reactivex/Single;",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final returnNewPasswordValidationList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    sget-object v1, Lpl/zabka/b2c/domain/PasswordValidationError;->PASSWORD_TOO_SHORT:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ValidationExtensionsKt;->hasDigit(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lpl/zabka/b2c/domain/PasswordValidationError;->DIGIT_MISSING:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final validateNewPassword(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;->returnNewPasswordValidationList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(returnNewPas\u2026ValidationList(password))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
