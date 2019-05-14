.class public Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;
.super Ljava/lang/Object;
.source "VoucherCodesResponse.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;->data:Ljava/util/List;

    return-object v0
.end method
