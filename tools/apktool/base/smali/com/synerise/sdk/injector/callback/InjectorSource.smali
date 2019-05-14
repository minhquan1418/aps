.class public final enum Lcom/synerise/sdk/injector/callback/InjectorSource;
.super Ljava/lang/Enum;
.source "InjectorSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/injector/callback/InjectorSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/injector/callback/InjectorSource;

.field public static final enum BANNER:Lcom/synerise/sdk/injector/callback/InjectorSource;

.field public static final enum WALKTHROUGH:Lcom/synerise/sdk/injector/callback/InjectorSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/synerise/sdk/injector/callback/InjectorSource;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/injector/callback/InjectorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->BANNER:Lcom/synerise/sdk/injector/callback/InjectorSource;

    new-instance v0, Lcom/synerise/sdk/injector/callback/InjectorSource;

    const-string v1, "WALKTHROUGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/synerise/sdk/injector/callback/InjectorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->WALKTHROUGH:Lcom/synerise/sdk/injector/callback/InjectorSource;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/injector/callback/InjectorSource;

    sget-object v1, Lcom/synerise/sdk/injector/callback/InjectorSource;->BANNER:Lcom/synerise/sdk/injector/callback/InjectorSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/synerise/sdk/injector/callback/InjectorSource;->WALKTHROUGH:Lcom/synerise/sdk/injector/callback/InjectorSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->$VALUES:[Lcom/synerise/sdk/injector/callback/InjectorSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/injector/callback/InjectorSource;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/injector/callback/InjectorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/callback/InjectorSource;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/injector/callback/InjectorSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->$VALUES:[Lcom/synerise/sdk/injector/callback/InjectorSource;

    invoke-virtual {v0}, [Lcom/synerise/sdk/injector/callback/InjectorSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/injector/callback/InjectorSource;

    return-object v0
.end method
