.class public Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/marketing/internal/ButtonIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewProcessor"
.end annotation


# static fields
.field private static volatile displayDensity:F

.field public static volatile loadedKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;

.field private delegateSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->loadedKeySet:Ljava/util/Set;

    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    sput v0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->rootView:Ljava/lang/ref/WeakReference;

    .line 125
    iput-object p4, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->handler:Landroid/os/Handler;

    .line 126
    iput-object p2, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->activityName:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->delegateSet:Ljava/util/HashSet;

    .line 128
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewMap:Ljava/util/HashMap;

    .line 129
    sget p2, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 132
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->handler:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private attachListener(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 232
    instance-of v4, v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 234
    check-cast v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    .line 237
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;->getSupportButtonIndexing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 238
    :goto_2
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_5

    .line 241
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/marketing/internal/ButtonIndexingEventListener;->getAccessibilityDelegate(Landroid/view/View;Ljava/lang/String;)Lcom/facebook/marketing/internal/ButtonIndexingEventListener$ButtonIndexingAccessibilityDelegate;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 243
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 246
    invoke-static {}, Lcom/facebook/marketing/internal/ButtonIndexer;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to attach auto logging event listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void
.end method

.method private process()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->attachListeners(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachListeners(Landroid/view/View;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->activityName:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->getClickableElementsOfView(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->activityName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/marketing/internal/ButtonIndexingLogger;->logAllIndexing(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->attachListener(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getClickableElementsOfView(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 9

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 184
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isClickableView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    iget-object v2, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    instance-of v2, p1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    :cond_2
    if-nez p4, :cond_8

    if-eqz v1, :cond_3

    goto :goto_3

    .line 201
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 202
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 203
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 207
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez p4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 206
    :goto_2
    invoke-virtual {p0, v7, v6, p2, v8}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->getClickableElementsOfView(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 209
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 214
    invoke-static {p1, v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "childviews"

    .line 215
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 192
    :cond_8
    :goto_3
    sget-object p4, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->loadedKeySet:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-object p3

    .line 195
    :cond_9
    sget-object p4, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->loadedKeySet:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p1, v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 197
    sget p4, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    invoke-static {p1, p2, p4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setAppearanceOfView(Landroid/view/View;Lorg/json/JSONObject;F)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 219
    invoke-static {}, Lcom/facebook/marketing/internal/ButtonIndexer;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    return-object p3
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->process()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->process()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/marketing/internal/RemoteConfigManager;->getRemoteConfigWithoutQuery(Ljava/lang/String;)Lcom/facebook/marketing/internal/RemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/facebook/marketing/internal/RemoteConfig;->getEnableButtonIndexing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->process()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
