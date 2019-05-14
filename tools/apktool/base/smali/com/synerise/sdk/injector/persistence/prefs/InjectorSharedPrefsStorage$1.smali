.class Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "InjectorSharedPrefsStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->getSyneriseBanners()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$1;->this$0:Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
