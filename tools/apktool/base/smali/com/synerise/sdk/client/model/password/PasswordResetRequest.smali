.class public final Lcom/synerise/sdk/client/model/password/PasswordResetRequest;
.super Ljava/lang/Object;
.source "PasswordResetRequest.java"


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/synerise/sdk/client/model/password/PasswordResetRequest;->email:Ljava/lang/String;

    return-void
.end method
