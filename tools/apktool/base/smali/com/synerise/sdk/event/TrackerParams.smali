.class public Lcom/synerise/sdk/event/TrackerParams;
.super Ljava/lang/Object;
.source "TrackerParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/TrackerParams$Builder;
    }
.end annotation


# instance fields
.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/synerise/sdk/event/TrackerParams;->params:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/synerise/sdk/event/TrackerParams$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/synerise/sdk/event/TrackerParams;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams;->params:Ljava/util/HashMap;

    return-object v0
.end method
