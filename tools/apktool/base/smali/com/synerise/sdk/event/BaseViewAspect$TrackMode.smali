.class public final enum Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;
.super Ljava/lang/Enum;
.source "BaseViewAspect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/BaseViewAspect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

.field public static final enum DISABLED:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

.field public static final enum EAGER:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

.field public static final enum FINE:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

.field public static final enum PLAIN:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 79
    new-instance v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    const-string v1, "EAGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->EAGER:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    new-instance v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    const-string v1, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->PLAIN:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    new-instance v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    const-string v1, "FINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->FINE:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    new-instance v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    const-string v1, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->DISABLED:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    sget-object v1, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->EAGER:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->PLAIN:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->FINE:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->DISABLED:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->$VALUES:[Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;
    .locals 1

    .line 78
    const-class v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;
    .locals 1

    .line 78
    sget-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->$VALUES:[Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-object v0
.end method
