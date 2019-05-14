.class public Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;
.super Ljava/lang/Object;
.source "AssignVoucherPayload.java"


# instance fields
.field private final clientUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientUuid"
    .end annotation
.end field

.field private final poolUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poolUuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;->poolUuid:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;->clientUuid:Ljava/lang/String;

    return-void
.end method
