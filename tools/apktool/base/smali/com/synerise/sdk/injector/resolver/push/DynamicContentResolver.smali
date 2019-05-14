.class public Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver;
.super Ljava/lang/Object;
.source "DynamicContentResolver.java"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public resolve(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/ContentType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 23
    sget-object v0, Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ContentType:[I

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/ContentType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver;->gson:Lcom/google/gson/Gson;

    invoke-static {p3, p2}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->createNewTaskIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
