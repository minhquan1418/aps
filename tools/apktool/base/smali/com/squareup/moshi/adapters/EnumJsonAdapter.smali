.class public final Lcom/squareup/moshi/adapters/EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EnumJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final constants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final fallbackValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final nameStrings:[Ljava/lang/String;

.field final options:Lcom/squareup/moshi/JsonReader$Options;

.field final useFallbackValue:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    .locals 2
    .param p2    # Ljava/lang/Enum;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->enumType:Ljava/lang/Class;

    .line 64
    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fallbackValue:Ljava/lang/Enum;

    .line 65
    iput-boolean p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->useFallbackValue:Z

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    .line 68
    iget-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 69
    :goto_0
    iget-object p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    array-length p3, p3

    if-ge p2, p3, :cond_1

    .line 70
    iget-object p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-class v1, Lcom/squareup/moshi/Json;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Json;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object p3

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "com.squareup.moshi.adapters.EnumJsonAdapter"

    .line 71
    invoke-static {v0, p1, p3}, Lproguard/configuration/ConfigurationLogger;->logGetField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    invoke-static {p2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 77
    new-instance p3, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing field in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->useFallbackValue:Z

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 96
    iget-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fallbackValue:Ljava/lang/Enum;

    return-object p1

    .line 92
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a string but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    .line 89
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnumJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->enumType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->enumType:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    return-object v0
.end method
