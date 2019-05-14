.class public final Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;
.super Ljava/lang/Object;
.source "LoadSharedPrefsCardNumberUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardNumberStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;"
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
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;->cardNumberStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;)",
            "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;"
        }
    .end annotation

    .line 23
    new-instance v0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;->get()Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;
    .locals 2

    .line 18
    new-instance v0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase_Factory;->cardNumberStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;-><init>(Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;)V

    return-object v0
.end method
