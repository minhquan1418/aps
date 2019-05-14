.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvidesMoshiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAsStringAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final contentObjectResponseJsonAdapterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateTimeAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final hexColorAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final hexGradientColorAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final localDateAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final localTimeAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/remoteapis/ApiModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 45
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->hexColorAdapterProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->booleanAsStringAdapterProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->hexGradientColorAdapterProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->dateTimeAdapterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->localTimeAdapterProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->localDateAdapterProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p8, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->contentObjectResponseJsonAdapterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;"
        }
    .end annotation

    .line 79
    new-instance v9, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/Moshi;
    .locals 8

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->hexColorAdapterProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;

    iget-object v2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->booleanAsStringAdapterProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;

    iget-object v3, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->hexGradientColorAdapterProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;

    iget-object v4, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->dateTimeAdapterProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;

    iget-object v5, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->localTimeAdapterProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;

    iget-object v6, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->localDateAdapterProvider:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;

    iget-object v7, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->contentObjectResponseJsonAdapterFactoryProvider:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;

    .line 58
    invoke-virtual/range {v0 .. v7}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->providesMoshi(Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesMoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
