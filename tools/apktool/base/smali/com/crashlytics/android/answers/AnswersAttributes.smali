.class Lcom/crashlytics/android/answers/AnswersAttributes;
.super Ljava/lang/Object;
.source "AnswersAttributes.java"


# instance fields
.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final validator:Lcom/crashlytics/android/answers/AnswersEventValidator;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventValidator;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
