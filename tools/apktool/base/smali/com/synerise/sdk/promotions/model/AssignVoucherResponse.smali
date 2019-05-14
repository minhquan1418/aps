.class public Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;
.super Ljava/lang/Object;
.source "AssignVoucherResponse.java"


# instance fields
.field private data:Lcom/synerise/sdk/promotions/model/AssignVoucherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/synerise/sdk/promotions/model/AssignVoucherData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;->data:Lcom/synerise/sdk/promotions/model/AssignVoucherData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;->message:Ljava/lang/String;

    return-object v0
.end method
