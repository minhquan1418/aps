.class public final Lcom/synerise/sdk/event/model/transaction/CompletedTransactionEvent;
.super Lcom/synerise/sdk/event/model/transaction/TransactionEvent;
.source "CompletedTransactionEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/synerise/sdk/event/model/transaction/CompletedTransactionEvent;-><init>(Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V
    .locals 1

    const-string v0, "completed-transaction"

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setDiscountAmount(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setDiscountAmount(Lcom/synerise/sdk/event/model/model/UnitPrice;)V

    return-void
.end method

.method public bridge synthetic setDiscountCode(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setDiscountCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDiscountPercent(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setDiscountPercent(F)V

    return-void
.end method

.method public bridge synthetic setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setOrderId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setOrderStatus(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPaymentInfo(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setPaymentInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setProducts(Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setProducts(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setRecordedAt(Ljava/util/Date;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setRecordedAt(Ljava/util/Date;)V

    return-void
.end method

.method public bridge synthetic setRevenue(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setRevenue(Lcom/synerise/sdk/event/model/model/UnitPrice;)V

    return-void
.end method

.method public bridge synthetic setValue(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->setValue(Lcom/synerise/sdk/event/model/model/UnitPrice;)V

    return-void
.end method
