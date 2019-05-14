.class public final enum Lpl/zabka/b2c/domain/profile/Gender;
.super Ljava/lang/Enum;
.source "Gender.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/domain/profile/Gender;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/profile/Gender;",
        "",
        "nameStringResId",
        "",
        "(Ljava/lang/String;II)V",
        "getNameStringResId",
        "()I",
        "NOT_SPECIFIED",
        "MALE",
        "FEMALE",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/domain/profile/Gender;

.field public static final enum FEMALE:Lpl/zabka/b2c/domain/profile/Gender;

.field public static final enum MALE:Lpl/zabka/b2c/domain/profile/Gender;

.field public static final enum NOT_SPECIFIED:Lpl/zabka/b2c/domain/profile/Gender;


# instance fields
.field private final nameStringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lpl/zabka/b2c/domain/profile/Gender;

    new-instance v1, Lpl/zabka/b2c/domain/profile/Gender;

    const-string v2, "NOT_SPECIFIED"

    const/4 v3, 0x0

    const v4, 0x7f1100d5

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/domain/profile/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/domain/profile/Gender;->NOT_SPECIFIED:Lpl/zabka/b2c/domain/profile/Gender;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/profile/Gender;

    const-string v2, "MALE"

    const/4 v3, 0x1

    const v4, 0x7f1100d4

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/domain/profile/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/domain/profile/Gender;->MALE:Lpl/zabka/b2c/domain/profile/Gender;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/profile/Gender;

    const-string v2, "FEMALE"

    const/4 v3, 0x2

    const v4, 0x7f1100d3

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/domain/profile/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/domain/profile/Gender;->FEMALE:Lpl/zabka/b2c/domain/profile/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/domain/profile/Gender;->$VALUES:[Lpl/zabka/b2c/domain/profile/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/zabka/b2c/domain/profile/Gender;->nameStringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/domain/profile/Gender;
    .locals 1

    const-class v0, Lpl/zabka/b2c/domain/profile/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/domain/profile/Gender;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/domain/profile/Gender;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/domain/profile/Gender;->$VALUES:[Lpl/zabka/b2c/domain/profile/Gender;

    invoke-virtual {v0}, [Lpl/zabka/b2c/domain/profile/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/domain/profile/Gender;

    return-object v0
.end method


# virtual methods
.method public final getNameStringResId()I
    .locals 1

    .line 5
    iget v0, p0, Lpl/zabka/b2c/domain/profile/Gender;->nameStringResId:I

    return v0
.end method
