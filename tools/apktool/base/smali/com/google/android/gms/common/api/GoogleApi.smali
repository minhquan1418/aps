.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mApi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zabi:Lcom/google/android/gms/common/api/internal/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 3

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->addAllRequiredScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setRealClientClassName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    return v0
.end method

.method public zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$Client;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zai()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-object v0
.end method

.method public final zak()Lcom/google/android/gms/common/api/internal/zai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    return-object v0
.end method
