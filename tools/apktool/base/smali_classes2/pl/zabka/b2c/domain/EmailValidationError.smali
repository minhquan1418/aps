.class public final enum Lpl/zabka/b2c/domain/EmailValidationError;
.super Ljava/lang/Enum;
.source "ValidatorErrorKeys.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/ValidationError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/domain/EmailValidationError;",
        ">;",
        "Lpl/zabka/b2c/domain/ValidationError;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/EmailValidationError;",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "(Ljava/lang/String;I)V",
        "EMPTY_EMAIL",
        "INVALID_EMAIL_FORMAT",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/domain/EmailValidationError;

.field public static final enum EMPTY_EMAIL:Lpl/zabka/b2c/domain/EmailValidationError;

.field public static final enum INVALID_EMAIL_FORMAT:Lpl/zabka/b2c/domain/EmailValidationError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lpl/zabka/b2c/domain/EmailValidationError;

    new-instance v1, Lpl/zabka/b2c/domain/EmailValidationError;

    const-string v2, "EMPTY_EMAIL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/domain/EmailValidationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/domain/EmailValidationError;->EMPTY_EMAIL:Lpl/zabka/b2c/domain/EmailValidationError;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/EmailValidationError;

    const-string v2, "INVALID_EMAIL_FORMAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/domain/EmailValidationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/domain/EmailValidationError;->INVALID_EMAIL_FORMAT:Lpl/zabka/b2c/domain/EmailValidationError;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/domain/EmailValidationError;->$VALUES:[Lpl/zabka/b2c/domain/EmailValidationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/domain/EmailValidationError;
    .locals 1

    const-class v0, Lpl/zabka/b2c/domain/EmailValidationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/domain/EmailValidationError;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/domain/EmailValidationError;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/domain/EmailValidationError;->$VALUES:[Lpl/zabka/b2c/domain/EmailValidationError;

    invoke-virtual {v0}, [Lpl/zabka/b2c/domain/EmailValidationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/domain/EmailValidationError;

    return-object v0
.end method
