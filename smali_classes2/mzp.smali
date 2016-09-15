.class final Lmzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lujl;

.field private synthetic b:I

.field private synthetic c:Lmzm;


# direct methods
.method constructor <init>(Lmzm;Lujl;I)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmzp;->c:Lmzm;

    iput-object p2, p0, Lmzp;->a:Lujl;

    iput p3, p0, Lmzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 212
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1215
    iget-object v0, p0, Lmzp;->c:Lmzm;

    .line 2045
    iget-object v0, v0, Lmzm;->g:Lujl;

    .line 1215
    iget-object v1, p0, Lmzp;->a:Lujl;

    if-ne v0, v1, :cond_0

    .line 1219
    iget-object v0, p0, Lmzp;->c:Lmzm;

    .line 3045
    iget-object v0, v0, Lmzm;->a:Landroid/widget/TextView;

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lmzp;->c:Lmzm;

    .line 4045
    iget-object v1, v1, Lmzm;->c:Landroid/view/View;

    .line 1221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 1224
    iget-object v1, p0, Lmzp;->c:Lmzm;

    .line 5045
    iget-object v1, v1, Lmzm;->a:Landroid/widget/TextView;

    .line 1224
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 6045
    invoke-static {v0, v1}, Lmzm;->a(Landroid/text/style/ImageSpan;F)V

    .line 1226
    iget-object v1, p0, Lmzp;->c:Lmzm;

    .line 7045
    iget-object v1, v1, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 1226
    iget v2, p0, Lmzp;->b:I

    iget v3, p0, Lmzp;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1231
    iget-object v0, p0, Lmzp;->c:Lmzm;

    .line 8045
    iget-object v0, v0, Lmzm;->a:Landroid/widget/TextView;

    .line 1231
    iget-object v1, p0, Lmzp;->c:Lmzm;

    .line 9045
    iget-object v1, v1, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 1231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_0
    return-void
.end method
