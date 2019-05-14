.class synthetic Lcom/synerise/sdk/event/EventService$1;
.super Ljava/lang/Object;
.source "EventService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/EventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$synerise$sdk$error$HttpErrorCategory:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 264
    invoke-static {}, Lcom/synerise/sdk/error/HttpErrorCategory;->values()[Lcom/synerise/sdk/error/HttpErrorCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/synerise/sdk/event/EventService$1;->$SwitchMap$com$synerise$sdk$error$HttpErrorCategory:[I

    :try_start_0
    sget-object v0, Lcom/synerise/sdk/event/EventService$1;->$SwitchMap$com$synerise$sdk$error$HttpErrorCategory:[I

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->UNAUTHORIZED:Lcom/synerise/sdk/error/HttpErrorCategory;

    invoke-virtual {v1}, Lcom/synerise/sdk/error/HttpErrorCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/synerise/sdk/event/EventService$1;->$SwitchMap$com$synerise$sdk$error$HttpErrorCategory:[I

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->BAD_REQUEST:Lcom/synerise/sdk/error/HttpErrorCategory;

    invoke-virtual {v1}, Lcom/synerise/sdk/error/HttpErrorCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
