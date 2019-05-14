.class final Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;
.super Ljava/lang/Object;
.source "LoadSharedPrefsCardNumberUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;->loadCardNumber()Lio/reactivex/Single;
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
    value = "SMAP\nLoadSharedPrefsCardNumberUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadSharedPrefsCardNumberUseCase.kt\npl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1\n*L\n1#1,18:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "cardNumber",
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
.field public static final INSTANCE:Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;->INSTANCE:Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;

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

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase$loadCardNumber$1;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Empty card number"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
