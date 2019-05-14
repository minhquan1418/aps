.class public final Lcom/google/android/gms/common/api/internal/zai;
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

.field private final zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zact:Z

.field private final zacu:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/zai;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zact:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/zai;->zact:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zai;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zacu:I

    return v0
.end method

.method public final zan()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
