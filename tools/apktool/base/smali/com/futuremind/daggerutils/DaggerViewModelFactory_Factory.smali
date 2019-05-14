.class public final Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "DaggerViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/futuremind/daggerutils/DaggerViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final creatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;>;>;)",
            "Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/futuremind/daggerutils/DaggerViewModelFactory;
    .locals 2

    .line 19
    new-instance v0, Lcom/futuremind/daggerutils/DaggerViewModelFactory;

    iget-object v1, p0, Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/futuremind/daggerutils/DaggerViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/futuremind/daggerutils/DaggerViewModelFactory_Factory;->get()Lcom/futuremind/daggerutils/DaggerViewModelFactory;

    move-result-object v0

    return-object v0
.end method
