.class final Lpl/zabka/b2c/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/di/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private apiModule:Lpl/zabka/b2c/di/remoteapis/ApiModule;

.field private application:Lpl/zabka/b2c/App;

.field private contextModule:Lpl/zabka/b2c/di/ContextModule;

.field private dataModule:Lpl/zabka/b2c/di/DataModule;

.field private documentsApiModule:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

.field private locationModule:Lpl/zabka/b2c/di/LocationModule;

.field private shopsApiModule:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1848
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$4300(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/App;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->application:Lpl/zabka/b2c/App;

    return-object p0
.end method

.method static synthetic access$4400(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/di/ContextModule;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->contextModule:Lpl/zabka/b2c/di/ContextModule;

    return-object p0
.end method

.method static synthetic access$4500(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/di/DataModule;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->dataModule:Lpl/zabka/b2c/di/DataModule;

    return-object p0
.end method

.method static synthetic access$4600(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/di/remoteapis/ApiModule;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->apiModule:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    return-object p0
.end method

.method static synthetic access$4700(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->documentsApiModule:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    return-object p0
.end method

.method static synthetic access$4800(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->shopsApiModule:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

    return-object p0
.end method

.method static synthetic access$4900(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)Lpl/zabka/b2c/di/LocationModule;
    .locals 0

    .line 1848
    iget-object p0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->locationModule:Lpl/zabka/b2c/di/LocationModule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic application(Lpl/zabka/b2c/App;)Lpl/zabka/b2c/di/AppComponent$Builder;
    .locals 0

    .line 1848
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->application(Lpl/zabka/b2c/App;)Lpl/zabka/b2c/di/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Lpl/zabka/b2c/App;)Lpl/zabka/b2c/di/DaggerAppComponent$Builder;
    .locals 0

    .line 1891
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/App;

    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->application:Lpl/zabka/b2c/App;

    return-object p0
.end method

.method public build()Lpl/zabka/b2c/di/AppComponent;
    .locals 3

    .line 1865
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->contextModule:Lpl/zabka/b2c/di/ContextModule;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Lpl/zabka/b2c/di/ContextModule;

    invoke-direct {v0}, Lpl/zabka/b2c/di/ContextModule;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->contextModule:Lpl/zabka/b2c/di/ContextModule;

    .line 1868
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->dataModule:Lpl/zabka/b2c/di/DataModule;

    if-nez v0, :cond_1

    .line 1869
    new-instance v0, Lpl/zabka/b2c/di/DataModule;

    invoke-direct {v0}, Lpl/zabka/b2c/di/DataModule;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->dataModule:Lpl/zabka/b2c/di/DataModule;

    .line 1871
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->apiModule:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    if-nez v0, :cond_2

    .line 1872
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule;

    invoke-direct {v0}, Lpl/zabka/b2c/di/remoteapis/ApiModule;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->apiModule:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 1874
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->documentsApiModule:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    if-nez v0, :cond_3

    .line 1875
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    invoke-direct {v0}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->documentsApiModule:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    .line 1877
    :cond_3
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->shopsApiModule:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

    if-nez v0, :cond_4

    .line 1878
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

    invoke-direct {v0}, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->shopsApiModule:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

    .line 1880
    :cond_4
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->locationModule:Lpl/zabka/b2c/di/LocationModule;

    if-nez v0, :cond_5

    .line 1881
    new-instance v0, Lpl/zabka/b2c/di/LocationModule;

    invoke-direct {v0}, Lpl/zabka/b2c/di/LocationModule;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->locationModule:Lpl/zabka/b2c/di/LocationModule;

    .line 1883
    :cond_5
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$Builder;->application:Lpl/zabka/b2c/App;

    if-eqz v0, :cond_6

    .line 1886
    new-instance v0, Lpl/zabka/b2c/di/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/zabka/b2c/di/DaggerAppComponent;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V

    return-object v0

    .line 1884
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpl/zabka/b2c/App;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
