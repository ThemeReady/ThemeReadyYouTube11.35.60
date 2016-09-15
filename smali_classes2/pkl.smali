.class final Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lujy;

.field private synthetic b:I

.field private synthetic c:Lpkk;


# direct methods
.method constructor <init>(Lpkk;Lujy;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lpkl;->c:Lpkk;

    iput-object p2, p0, Lpkl;->a:Lujy;

    iput p3, p0, Lpkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1175
    const-string v0, "ConvTextItem"

    const-string v1, "Failed to get image span bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 152
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2156
    iget-object v0, p0, Lpkl;->a:Lujy;

    iget-object v1, p0, Lpkl;->c:Lpkk;

    .line 3047
    iget-object v1, v1, Lpkk;->d:Lujy;

    .line 2156
    if-ne v0, v1, :cond_0

    .line 2160
    iget-object v0, p0, Lpkl;->c:Lpkk;

    .line 4047
    iget-object v0, v0, Lpkk;->b:Landroid/widget/TextView;

    .line 2160
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkl;->c:Lpkk;

    .line 5047
    iget-boolean v0, v0, Lpkk;->e:Z

    .line 2160
    if-eqz v0, :cond_0

    .line 2161
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lpkl;->c:Lpkk;

    .line 6047
    iget-object v1, v1, Lpkk;->a:Landroid/view/View;

    .line 2162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 2163
    iget-object v1, p0, Lpkl;->c:Lpkk;

    .line 7183
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 7184
    iget-object v1, v1, Lpkk;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 7185
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7186
    iget v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7187
    iget v3, v2, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 7188
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2165
    iget-object v1, p0, Lpkl;->c:Lpkk;

    .line 8047
    iget-object v1, v1, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    .line 2165
    iget v2, p0, Lpkl;->b:I

    iget v3, p0, Lpkl;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2169
    iget-object v0, p0, Lpkl;->c:Lpkk;

    .line 9047
    iget-object v0, v0, Lpkk;->b:Landroid/widget/TextView;

    .line 2169
    iget-object v1, p0, Lpkl;->c:Lpkk;

    .line 10047
    iget-object v1, v1, Lpkk;->c:Landroid/text/SpannableStringBuilder;

    .line 2169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method
