.class public final Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;
.super Ljava/lang/Object;
.source "SynerisePaginatedUrlResolver.kt"

# interfaces
.implements Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynerisePaginatedUrlResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynerisePaginatedUrlResolver.kt\npl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;",
        "Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "addPageTo",
        "",
        "url",
        "page",
        "",
        "request",
        "Lokhttp3/Request;",
        "kotlin.jvm.PlatformType",
        "resolve",
        "Lpl/zabka/b2c/infrastructure/base/PaginatedResult;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final addPageTo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lpl/zabka/b2c/helpers/QueryParameter;

    .line 29
    new-instance v1, Lpl/zabka/b2c/helpers/QueryParameter;

    const-string v2, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lpl/zabka/b2c/helpers/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    .line 30
    new-instance p2, Lpl/zabka/b2c/helpers/QueryParameter;

    const-string v1, "limit"

    const-string v2, "20"

    invoke-direct {p2, v1, v2}, Lpl/zabka/b2c/helpers/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lpl/zabka/b2c/helpers/UriExtensionsKt;->setOrReplaceQueryParams(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Uri.parse(url)\n         \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final request(Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 34
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolve(Ljava/lang/String;I)Lpl/zabka/b2c/infrastructure/base/PaginatedResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;->addPageTo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;->request(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const-string p2, "X-Pagination-Total-Count"

    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "response.header(HEADER_TOTAL_COUNT) ?: \"0\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.body()!!.string()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;

    invoke-direct {v0, p1, p2}, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
