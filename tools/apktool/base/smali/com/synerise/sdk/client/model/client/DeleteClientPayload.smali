.class public Lcom/synerise/sdk/client/model/client/DeleteClientPayload;
.super Ljava/lang/Object;
.source "DeleteClientPayload.java"


# instance fields
.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/DeleteClientPayload;->password:Ljava/lang/String;

    return-void
.end method
