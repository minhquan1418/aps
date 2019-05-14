.class synthetic Lcom/synerise/sdk/injector/net/model/Action$1;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/injector/net/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$synerise$sdk$injector$net$model$ActionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/ActionType;->values()[Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/synerise/sdk/injector/net/model/Action$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ActionType:[I

    :try_start_0
    sget-object v0, Lcom/synerise/sdk/injector/net/model/Action$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ActionType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->DEEP_LINK:Lcom/synerise/sdk/injector/net/model/ActionType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/synerise/sdk/injector/net/model/Action$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ActionType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_URL:Lcom/synerise/sdk/injector/net/model/ActionType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/synerise/sdk/injector/net/model/Action$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ActionType:[I

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_IN_APP:Lcom/synerise/sdk/injector/net/model/ActionType;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
