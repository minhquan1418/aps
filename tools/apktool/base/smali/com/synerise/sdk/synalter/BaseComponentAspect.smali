.class public abstract Lcom/synerise/sdk/synalter/BaseComponentAspect;
.super Ljava/lang/Object;
.source "BaseComponentAspect.java"


# static fields
.field protected static synalterTimeoutMillis:J = 0x1388L


# instance fields
.field private final appContext:Landroid/content/Context;

.field protected synalterDataProvider:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getInstance()Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/synalter/BaseComponentAspect;->synalterDataProvider:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    .line 35
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/synalter/BaseComponentAspect;->appContext:Landroid/content/Context;

    return-void
.end method

.method private getView(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 155
    instance-of v0, p1, Landroid/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 156
    instance-of v0, p1, Landroid/arch/lifecycle/ReportFragment;

    if-eqz v0, :cond_0

    return-object v1

    .line 157
    :cond_0
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 159
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 160
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 161
    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private isModificationValid(Lcom/synerise/sdk/synalter/model/SynalterRule;)Z
    .locals 5

    .line 175
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getValidThrough()Lcom/synerise/sdk/synalter/model/ValidThrough;

    move-result-object p1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/ValidThrough;->getValidFromMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/ValidThrough;->getValidToMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSynalterResponseValid(Lcom/synerise/sdk/synalter/model/SynalterResponse;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterResponse;->getSynalterRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/synalter/model/SynalterRule;

    if-eqz v1, :cond_2

    .line 92
    invoke-direct {p0, v1}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->isModificationValid(Lcom/synerise/sdk/synalter/model/SynalterRule;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterResponse;->getSynalterRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private modifyComponent(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lorg/aspectj/lang/ProceedingJoinPoint;->getThis()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 61
    :cond_1
    instance-of v0, p2, Landroid/support/v7/widget/ContentFrameLayout;

    if-eqz v0, :cond_2

    .line 62
    check-cast p2, Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v0, "autotrackValue"

    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    .line 68
    new-instance v0, Lcom/synerise/sdk/event/model/interaction/VisitedScreenEvent;

    invoke-virtual {p2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/synerise/sdk/event/model/interaction/VisitedScreenEvent;-><init>(Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    invoke-static {v0}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    return-void
.end method

.method private modifyView(Landroid/view/View;Lcom/synerise/sdk/synalter/model/SynalterModifiedData;)V
    .locals 2

    .line 136
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 137
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p2}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p2}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p2}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/synerise/sdk/core/utils/ViewUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private searchForViewToModify(Landroid/view/View;Ljava/lang/String;Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 3

    .line 106
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-direct {p0, v1, p2, p3}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->searchForViewToModify(Landroid/view/View;Ljava/lang/String;Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p3}, Lcom/synerise/sdk/synalter/model/SynalterResponse;->getSynalterRules()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/synalter/model/SynalterRule;

    .line 113
    invoke-virtual {v0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getComponentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/synerise/sdk/synalter/model/SynalterRule;->getSynalterModifiedData()Lcom/synerise/sdk/synalter/model/SynalterModifiedData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/synerise/sdk/synalter/BaseComponentAspect;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->modifyView(Landroid/view/View;Lcom/synerise/sdk/synalter/model/SynalterModifiedData;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static setSynalterTimeout(J)V
    .locals 0

    .line 183
    sput-wide p0, Lcom/synerise/sdk/synalter/BaseComponentAspect;->synalterTimeoutMillis:J

    return-void
.end method


# virtual methods
.method protected onBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    return-void
.end method

.method protected onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->modifyComponent(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/view/View;)V

    .line 39
    invoke-interface {p1}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    return-void
.end method
