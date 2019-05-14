.class final enum Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;
.super Ljava/lang/Enum;
.source "AppearedInLocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

.field public static final enum LAT:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

.field public static final enum LON:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;


# instance fields
.field private final keyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    const-string v1, "LAT"

    const-string v2, "lat"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->LAT:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    .line 17
    new-instance v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    const-string v1, "LON"

    const-string v2, "lon"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->LON:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    sget-object v1, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->LAT:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->LON:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    aput-object v1, v0, v4

    sput-object v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->$VALUES:[Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->keyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;
    .locals 1

    .line 15
    const-class v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;
    .locals 1

    .line 15
    sget-object v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->$VALUES:[Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    return-object v0
.end method


# virtual methods
.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->keyName:Ljava/lang/String;

    return-object v0
.end method
