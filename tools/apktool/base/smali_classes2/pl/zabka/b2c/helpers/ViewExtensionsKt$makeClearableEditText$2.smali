.class final Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/ViewExtensionsKt;->makeClearableEditText(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/EditText;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/EditText;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_makeClearableEditText:Landroid/widget/EditText;

.field final synthetic $updateRightDrawable:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$this_makeClearableEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$updateRightDrawable:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$onClear:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->invoke(Landroid/widget/EditText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$this_makeClearableEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 190
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$updateRightDrawable:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$onClear:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 192
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$2;->$this_makeClearableEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
