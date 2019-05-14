.class public final Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;
.super Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;
.source "EditBirthDateBottomSheetDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;",
        "updateUserProfileUseCase",
        "Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;",
        "(Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;)V",
        "updateBirthDate",
        "",
        "birthDate",
        "Lorg/threeten/bp/LocalDate;",
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
.field private final updateUserProfileUseCase:Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateUserProfileUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;->updateUserProfileUseCase:Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;

    return-void
.end method


# virtual methods
.method public final updateBirthDate(Lorg/threeten/bp/LocalDate;)V
    .locals 1
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;->updateUserProfileUseCase:Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->updateBirthDate(Lorg/threeten/bp/LocalDate;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;->updateProfile(Lio/reactivex/Completable;)V

    return-void
.end method
