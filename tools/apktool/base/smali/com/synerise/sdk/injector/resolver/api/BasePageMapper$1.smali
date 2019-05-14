.class synthetic Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;
.super Ljava/lang/Object;
.source "BasePageMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/injector/resolver/api/BasePageMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->values()[Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    :try_start_0
    sget-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->COLOR_AS_BACKGROUND:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->IMAGE_AS_BACKGROUND:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->IMAGE_TEXT_ATOP:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->IMAGE_TEXT_BELOW:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper$1;->$SwitchMap$com$synerise$sdk$injector$net$model$inject$page$PageType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
