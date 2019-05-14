.class public final Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;
.super Ljava/lang/Object;
.source "PasswordResetConfirmation.java"


# instance fields
.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;->password:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;->token:Ljava/lang/String;

    return-void
.end method
