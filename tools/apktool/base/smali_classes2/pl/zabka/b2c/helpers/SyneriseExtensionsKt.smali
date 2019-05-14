.class public final Lpl/zabka/b2c/helpers/SyneriseExtensionsKt;
.super Ljava/lang/Object;
.source "SyneriseExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0013\u001a\u00020\u00142\u0012\u0008\u0004\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0016H\u0086\u0008\u001a+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u0014\u0008\u0004\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001b0\u0016H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\u0008*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\"\u0015\u0010\u000f\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\"\u0015\u0010\u0011\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "ATTRIBUTE_KEY_EMAIL_VERIFICATION",
        "",
        "ATTRIBUTE_KEY_PHONE_NUMBER_VERIFICATION",
        "EMAIL_CONFIRMED_VALUE",
        "PHONE_NUMBER_VERIFICATION_SUCCESS_VALUE",
        "SHARE_MARKETING_DATA_WITH_THIRD_PARTIES_KEY",
        "SHARE_MARKETING_DATA_WITH_THIRD_TRUE_VALUE",
        "emailNeedVerification",
        "",
        "Lcom/synerise/sdk/client/model/GetAccountInformation;",
        "getEmailNeedVerification",
        "(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z",
        "isFacebookUser",
        "Lcom/synerise/sdk/core/model/Token;",
        "(Lcom/synerise/sdk/core/model/Token;)Z",
        "phoneNeedVerification",
        "getPhoneNeedVerification",
        "shareMarketingDataWithThirdParties",
        "getShareMarketingDataWithThirdParties",
        "syneriseCompletable",
        "Lio/reactivex/Completable;",
        "syneriseCallCreator",
        "Lkotlin/Function0;",
        "Lcom/synerise/sdk/core/net/IApiCall;",
        "syneriseSingle",
        "Lio/reactivex/Single;",
        "T",
        "Lcom/synerise/sdk/core/net/IDataApiCall;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final getEmailNeedVerification(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z
    .locals 1
    .param p0    # Lcom/synerise/sdk/client/model/GetAccountInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getAttributes()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "snrs_email_confirmed"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final getPhoneNeedVerification(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z
    .locals 1
    .param p0    # Lcom/synerise/sdk/client/model/GetAccountInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getAttributes()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "phone-number-verification"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final getShareMarketingDataWithThirdParties(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z
    .locals 1
    .param p0    # Lcom/synerise/sdk/client/model/GetAccountInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getAttributes()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "agreement-marketing-share-data-with-third-parties"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isFacebookUser(Lcom/synerise/sdk/core/model/Token;)Z
    .locals 1
    .param p0    # Lcom/synerise/sdk/core/model/Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/synerise/sdk/core/model/Token;->getOrigin()Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    move-result-object p0

    sget-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->FACEBOOK:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
