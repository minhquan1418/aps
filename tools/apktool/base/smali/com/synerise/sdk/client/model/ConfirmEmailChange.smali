.class public final Lcom/synerise/sdk/client/model/ConfirmEmailChange;
.super Ljava/lang/Object;
.source "ConfirmEmailChange.java"


# instance fields
.field private final newsletterAgreement:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newsletterAgreement"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/synerise/sdk/client/model/ConfirmEmailChange;->token:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/synerise/sdk/client/model/ConfirmEmailChange;->newsletterAgreement:Z

    return-void
.end method
