.class final Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;
.super Ljava/lang/Object;
.source "ChangePasswordUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;->changePassword(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Completable;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "throwable",
        "",
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
.field public static final INSTANCE:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;->INSTANCE:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lpl/zabka/b2c/domain/synerise/SyneriseException;

    if-eqz v0, :cond_1

    .line 25
    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/synerise/SyneriseException;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/synerise/SyneriseException;->getApiError()Lcom/synerise/sdk/error/ApiError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/error/ApiError;->getHttpCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lpl/zabka/b2c/domain/InvalidCurrentPasswordException;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/InvalidCurrentPasswordException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
