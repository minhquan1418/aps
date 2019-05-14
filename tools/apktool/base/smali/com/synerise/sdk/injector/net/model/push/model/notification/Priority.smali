.class public final enum Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

.field public static final enum HIGH:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

.field public static final enum NORMAL:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;


# instance fields
.field private final apiName:Ljava/lang/String;

.field private final importance:I

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v6, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const-string v1, "NORMAL"

    const-string v3, "NORMAL"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->NORMAL:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    .line 13
    new-instance v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const-string v8, "HIGH"

    const-string v10, "HIGH"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->HIGH:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    .line 14
    new-instance v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const-string v2, "UNKNOWN"

    const-string v4, "UNKNOWN"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    sget-object v1, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->NORMAL:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->HIGH:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->$VALUES:[Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->apiName:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->priority:I

    .line 23
    iput p5, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->importance:I

    return-void
.end method

.method public static getPriorityValue(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;
    .locals 5

    .line 28
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->values()[Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;
    .locals 1

    .line 10
    const-class v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;
    .locals 1

    .line 10
    sget-object v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->$VALUES:[Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    invoke-virtual {v0}, [Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->importance:I

    return v0
.end method

.method public getPriorityValue()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->priority:I

    return v0
.end method
