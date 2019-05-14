.class public final Lcom/jakewharton/rxbinding2/widget/RxTextView;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 107
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
