.class public final enum Lpl/zabka/b2c/presentation/settings/SettingsOption;
.super Ljava/lang/Enum;
.source "SettingsOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/presentation/settings/SettingsOption;",
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
        "Lpl/zabka/b2c/presentation/settings/SettingsOption;",
        "",
        "nameResId",
        "",
        "(Ljava/lang/String;II)V",
        "getNameResId",
        "()I",
        "CHANGE_PASSWORD",
        "NOTIFICATIONS",
        "AGREEMENTS",
        "SERVICES_RULES",
        "ABOUT",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/presentation/settings/SettingsOption;

.field public static final enum ABOUT:Lpl/zabka/b2c/presentation/settings/SettingsOption;

.field public static final enum AGREEMENTS:Lpl/zabka/b2c/presentation/settings/SettingsOption;

.field public static final enum CHANGE_PASSWORD:Lpl/zabka/b2c/presentation/settings/SettingsOption;

.field public static final enum NOTIFICATIONS:Lpl/zabka/b2c/presentation/settings/SettingsOption;

.field public static final enum SERVICES_RULES:Lpl/zabka/b2c/presentation/settings/SettingsOption;


# instance fields
.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lpl/zabka/b2c/presentation/settings/SettingsOption;

    new-instance v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    const-string v2, "CHANGE_PASSWORD"

    const/4 v3, 0x0

    const v4, 0x7f11013c

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/settings/SettingsOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;->CHANGE_PASSWORD:Lpl/zabka/b2c/presentation/settings/SettingsOption;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    const-string v2, "NOTIFICATIONS"

    const/4 v3, 0x1

    const v4, 0x7f11013d

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/settings/SettingsOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;->NOTIFICATIONS:Lpl/zabka/b2c/presentation/settings/SettingsOption;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    const-string v2, "AGREEMENTS"

    const/4 v3, 0x2

    const v4, 0x7f11013b

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/settings/SettingsOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;->AGREEMENTS:Lpl/zabka/b2c/presentation/settings/SettingsOption;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    const-string v2, "SERVICES_RULES"

    const/4 v3, 0x3

    const v4, 0x7f11013e

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/settings/SettingsOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;->SERVICES_RULES:Lpl/zabka/b2c/presentation/settings/SettingsOption;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    const-string v2, "ABOUT"

    const/4 v3, 0x4

    const v4, 0x7f11013a

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/settings/SettingsOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/zabka/b2c/presentation/settings/SettingsOption;->ABOUT:Lpl/zabka/b2c/presentation/settings/SettingsOption;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/presentation/settings/SettingsOption;->$VALUES:[Lpl/zabka/b2c/presentation/settings/SettingsOption;

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

    iput p3, p0, Lpl/zabka/b2c/presentation/settings/SettingsOption;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/presentation/settings/SettingsOption;
    .locals 1

    const-class v0, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/presentation/settings/SettingsOption;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/presentation/settings/SettingsOption;->$VALUES:[Lpl/zabka/b2c/presentation/settings/SettingsOption;

    invoke-virtual {v0}, [Lpl/zabka/b2c/presentation/settings/SettingsOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/presentation/settings/SettingsOption;

    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    .line 6
    iget v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsOption;->nameResId:I

    return v0
.end method
