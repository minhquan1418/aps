.class public final enum Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;
.super Ljava/lang/Enum;
.source "DeleteAccountReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;",
        "",
        "nameResId",
        "",
        "(Ljava/lang/String;II)V",
        "getNameResId",
        "()I",
        "I_HAVE_ANOTHER_ACCOUNT",
        "PROMOTION_ARE_NOT_ATTRACTIVE",
        "APPLICATION_IS_DIFFICULT_TU_USE",
        "I_DO_NOT_USE_APP_TOO_OFTEN",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

.field public static final enum APPLICATION_IS_DIFFICULT_TU_USE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

.field public static final enum I_DO_NOT_USE_APP_TOO_OFTEN:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

.field public static final enum I_HAVE_ANOTHER_ACCOUNT:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

.field public static final enum OTHER:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

.field public static final enum PROMOTION_ARE_NOT_ATTRACTIVE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;


# instance fields
.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    const-string v2, "I_HAVE_ANOTHER_ACCOUNT"

    const/4 v3, 0x0

    const v4, 0x7f11008c

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->I_HAVE_ANOTHER_ACCOUNT:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    const-string v2, "PROMOTION_ARE_NOT_ATTRACTIVE"

    const/4 v3, 0x1

    const v4, 0x7f11008e

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->PROMOTION_ARE_NOT_ATTRACTIVE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    const-string v2, "APPLICATION_IS_DIFFICULT_TU_USE"

    const/4 v3, 0x2

    const v4, 0x7f11008a

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->APPLICATION_IS_DIFFICULT_TU_USE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    const-string v2, "I_DO_NOT_USE_APP_TOO_OFTEN"

    const/4 v3, 0x3

    const v4, 0x7f11008b

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->I_DO_NOT_USE_APP_TOO_OFTEN:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    const-string v2, "OTHER"

    const/4 v3, 0x4

    const v4, 0x7f11008d

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->OTHER:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->$VALUES:[Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;
    .locals 1

    const-class v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->$VALUES:[Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    invoke-virtual {v0}, [Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    .line 6
    iget v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->nameResId:I

    return v0
.end method
