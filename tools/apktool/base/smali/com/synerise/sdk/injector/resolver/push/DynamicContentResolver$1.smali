.class synthetic Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver$1;
.super Ljava/lang/Object;
.source "DynamicContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$synerise$sdk$injector$net$model$ContentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/ContentType;->values()[Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ContentType:[I

    :try_start_0
    sget-object v0, Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ContentType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->TEMPLATE_BANNER:Lcom/synerise/sdk/injector/net/model/ContentType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/synerise/sdk/injector/resolver/push/DynamicContentResolver$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ContentType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
