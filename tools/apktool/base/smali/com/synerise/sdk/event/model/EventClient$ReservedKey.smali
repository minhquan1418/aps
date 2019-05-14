.class final enum Lcom/synerise/sdk/event/model/EventClient$ReservedKey;
.super Ljava/lang/Enum;
.source "EventClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/model/EventClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ReservedKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/model/EventClient$ReservedKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

.field public static final enum ID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

.field public static final enum UUID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    const-string v1, "UUID"

    const-string v2, "uuid"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->UUID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    new-instance v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    const-string v1, "ID"

    const-string v2, "customIdentify"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->ID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    sget-object v1, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->UUID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->ID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    aput-object v1, v0, v4

    sput-object v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->$VALUES:[Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 44
    invoke-static {}, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->values()[Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 45
    invoke-virtual {v4}, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/model/EventClient$ReservedKey;
    .locals 1

    .line 29
    const-class v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/model/EventClient$ReservedKey;
    .locals 1

    .line 29
    sget-object v0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->$VALUES:[Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->key:Ljava/lang/String;

    return-object v0
.end method
