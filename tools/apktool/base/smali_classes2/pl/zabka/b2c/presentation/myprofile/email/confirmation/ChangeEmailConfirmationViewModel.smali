.class public final Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationViewModel;
.super Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;
.source "ChangeEmailConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationViewModel;",
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;",
        "changeEmailUseCase",
        "Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;",
        "loadUserProfileUseCase",
        "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
        "(Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V",
        "confirmationRequest",
        "Lio/reactivex/Completable;",
        "confirmationToken",
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


# instance fields
.field private final changeEmailUseCase:Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changeEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUserProfileUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;-><init>(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationViewModel;->changeEmailUseCase:Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;

    return-void
.end method


# virtual methods
.method public confirmationRequest(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "confirmationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ChangeEmailConfirmationViewModel;->changeEmailUseCase:Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;->confirmEmailUpdate(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
