.class public Lcom/synerise/sdk/synalter/model/SynalterResponse;
.super Ljava/lang/Object;
.source "SynalterResponse.java"


# instance fields
.field private isDebug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_debug"
    .end annotation
.end field

.field private synalterRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synalter_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/synalter/model/SynalterRule;",
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
.method public getSynalterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/synalter/model/SynalterRule;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterResponse;->synalterRules:Ljava/util/List;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/synerise/sdk/synalter/model/SynalterResponse;->isDebug:Z

    return v0
.end method
