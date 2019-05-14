.class final Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\npl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1\n*L\n1#1,368:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $clearDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $this_makeClearableEditText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$this_makeClearableEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$clearDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 173
    iget-object v0, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$this_makeClearableEditText:Landroid/widget/EditText;

    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 175
    iget-object v3, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$this_makeClearableEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 176
    iget-object v5, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$this_makeClearableEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$clearDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 177
    :goto_0
    iget-object v4, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$makeClearableEditText$updateRightDrawable$1;->$this_makeClearableEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 173
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
