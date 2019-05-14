.class public Lcom/bumptech/glide/load/model/ModelLoaderRegistry;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;
    }
.end annotation


# instance fields
.field private final cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

.field private final multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    return-void
.end method

.method private static getClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private getModelLoadersForClass(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->get(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->put(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDataClasses(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getModelLoaders(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getModelLoadersForClass(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 77
    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
