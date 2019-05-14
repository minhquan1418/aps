.class public Lcom/synerise/sdk/synalter/model/SynalterRule;
.super Ljava/lang/Object;
.source "SynalterRule.java"


# instance fields
.field private componentPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_path"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field private publicationDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private synalterModifiedData:Lcom/synerise/sdk/synalter/model/SynalterModifiedData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_data"
    .end annotation
.end field

.field private validThrough:Lcom/synerise/sdk/synalter/model/ValidThrough;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_through"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    instance-of v0, p1, Lcom/synerise/sdk/synalter/model/SynalterRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/synerise/sdk/synalter/model/SynalterRule;

    .line 43
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getComponentPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getComponentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getSynalterModifiedData()Lcom/synerise/sdk/synalter/model/SynalterModifiedData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getSynalterModifiedData()Lcom/synerise/sdk/synalter/model/SynalterModifiedData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getPublicationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getValidThrough()Lcom/synerise/sdk/synalter/model/ValidThrough;

    move-result-object p1

    invoke-virtual {p0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getValidThrough()Lcom/synerise/sdk/synalter/model/ValidThrough;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/synalter/model/ValidThrough;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getComponentPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterRule;->componentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterRule;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicationDate()Ljava/util/Date;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterRule;->publicationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSynalterModifiedData()Lcom/synerise/sdk/synalter/model/SynalterModifiedData;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterRule;->synalterModifiedData:Lcom/synerise/sdk/synalter/model/SynalterModifiedData;

    return-object v0
.end method

.method public getValidThrough()Lcom/synerise/sdk/synalter/model/ValidThrough;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterRule;->validThrough:Lcom/synerise/sdk/synalter/model/ValidThrough;

    return-object v0
.end method
