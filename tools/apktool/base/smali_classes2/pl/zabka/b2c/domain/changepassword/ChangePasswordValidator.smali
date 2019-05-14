.class public final Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;
.super Ljava/lang/Object;
.source "ChangePasswordValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangePasswordValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordValidator.kt\npl/zabka/b2c/domain/changepassword/ChangePasswordValidator\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;",
        "",
        "()V",
        "validate",
        "Lio/reactivex/Single;",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "changePasswordInputs",
        "Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;",
        "validateCurrentPassword",
        "password",
        "",
        "validateNewPassword",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validateCurrentPassword(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lpl/zabka/b2c/domain/PasswordValidationError;->EMPTY_PASSWORD:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final validateNewPassword(Ljava/lang/String;)Ljava/util/List;
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

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lpl/zabka/b2c/domain/PasswordValidationError;->EMPTY_NEW_PASSWORD:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    if-ge p1, v2, :cond_2

    sget-object p1, Lpl/zabka/b2c/domain/PasswordValidationError;->PASSWORD_TOO_SHORT:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-static {v1}, Lpl/zabka/b2c/helpers/ValidationExtensionsKt;->hasDigit(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lpl/zabka/b2c/domain/PasswordValidationError;->DIGIT_MISSING:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final validate(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "changePasswordInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;->getCurrentPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;->validateCurrentPassword(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;->getNewPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;->validateNewPassword(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026Inputs.newPassword)\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
