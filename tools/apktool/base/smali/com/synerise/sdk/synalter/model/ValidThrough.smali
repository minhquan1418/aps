.class public Lcom/synerise/sdk/synalter/model/ValidThrough;
.super Ljava/lang/Object;
.source "ValidThrough.java"


# instance fields
.field private validFrom:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_from"
    .end annotation
.end field

.field private validTo:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_to"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 30
    instance-of v0, p1, Lcom/synerise/sdk/synalter/model/ValidThrough;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/synerise/sdk/synalter/model/ValidThrough;

    .line 32
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/ValidThrough;->getValidFrom()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/ValidThrough;->getValidFrom()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/ValidThrough;->getValidTo()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/ValidThrough;->getValidTo()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/ValidThrough;->validFrom:Ljava/util/Date;

    return-object v0
.end method

.method public getValidFromMillis()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/ValidThrough;->validFrom:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/ValidThrough;->validTo:Ljava/util/Date;

    return-object v0
.end method

.method public getValidToMillis()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/ValidThrough;->validTo:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
