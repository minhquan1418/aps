.class public Lcom/synerise/sdk/injector/net/model/Campaign;
.super Ljava/lang/Object;
.source "Campaign.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hashId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private variantId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBuilder()Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 3

    .line 40
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->hashId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "variantId"

    iget v2, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->variantId:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "campaignType"

    iget-object v2, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->type:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "campaignTitle"

    iget-object v2, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->title:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildParams()Lcom/synerise/sdk/event/TrackerParams;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/Campaign;->createBuilder()Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public buildParams(I)Lcom/synerise/sdk/event/TrackerParams;
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/Campaign;->createBuilder()Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "slideIndex"

    invoke-virtual {v0, v1, p1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public getHashId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->hashId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVariantId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/Campaign;->variantId:I

    return v0
.end method
