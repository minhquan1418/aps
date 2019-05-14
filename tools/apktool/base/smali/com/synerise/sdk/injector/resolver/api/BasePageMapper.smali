.class public abstract Lcom/synerise/sdk/injector/resolver/api/BasePageMapper;
.super Ljava/lang/Object;
.source "BasePageMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageItem(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown page type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getRawType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->from(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V

    return-object v0

    .line 23
    :pswitch_1
    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextAtopPage;->from(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextAtopPage;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V

    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->from(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V

    return-object v0

    .line 17
    :pswitch_3
    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ColorAsBackgroundPage;->from(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/pages/ColorAsBackgroundPage;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
