.class final Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;
.super Ljava/lang/Object;
.source "EditFirstNameBottomSheetDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->validateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditFirstNameBottomSheetDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditFirstNameBottomSheetDialogViewModel.kt\npl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$InputValid;",
        "errorsList",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
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
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;

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

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;->apply(Ljava/util/List;)Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$InputValid;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$InputValid;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;)",
            "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$InputValid;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 22
    sget-object p1, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$InputValid;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$InputValid;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/FormValidationException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
