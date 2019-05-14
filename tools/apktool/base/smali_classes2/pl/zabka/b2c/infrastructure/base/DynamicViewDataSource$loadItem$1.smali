.class final Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;
.super Ljava/lang/Object;
.source "DynamicViewDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->loadItem()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    invoke-static {v0}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->access$getResolver$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    invoke-static {v1}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->access$getUrl$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    invoke-static {v1}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->access$getMoshi$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    invoke-static {v2}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->access$getMapper$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "adapter.fromJson(body)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-virtual {v2, v0}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
