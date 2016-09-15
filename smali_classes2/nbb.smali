.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loea;


# instance fields
.field private final a:Lnbd;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lowf;

.field private final f:F

.field private final g:F

.field private h:Lwjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbd;Lqyg;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 89
    const v0, 0x7f040208

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbb;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnbb;->c:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnbb;->d:Landroid/widget/TextView;

    .line 96
    new-instance v0, Lowf;

    iget-object v1, p0, Lnbb;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnbb;->e:Lowf;

    .line 98
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnbb;->f:F

    .line 100
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnbb;->g:F

    .line 104
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lwjr;

    .line 1114
    iput-object p2, p0, Lnbb;->h:Lwjr;

    .line 1115
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1117
    iget-object v0, p0, Lnbb;->a:Lnbd;

    invoke-interface {v0, p2, p0}, Lnbd;->a(Lwjr;Lnbb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v1, p0, Lnbb;->b:Landroid/view/View;

    iget-object v0, p0, Lnbb;->a:Lnbd;

    invoke-interface {v0}, Lnbd;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnbb;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1119
    iget-object v0, p2, Lwjr;->e:Lwrb;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lnbb;->e:Lowf;

    iget-object v1, p2, Lwjr;->e:Lwrb;

    .line 2123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1122
    :cond_0
    iget-object v0, p0, Lnbb;->d:Landroid/widget/TextView;

    .line 3045
    iget-object v1, p2, Lwjr;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3046
    iget-object v1, p2, Lwjr;->b:Lutj;

    .line 3047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwjr;->f:Landroid/text/Spanned;

    .line 3049
    :cond_1
    iget-object v1, p2, Lwjr;->f:Landroid/text/Spanned;

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_2
    iget-object v0, p0, Lnbb;->a:Lnbd;

    invoke-interface {v0, p2}, Lnbd;->b(Lwjr;)V

    .line 26
    return-void

    .line 1118
    :cond_3
    iget v0, p0, Lnbb;->g:F

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lnbb;->h:Lwjr;

    .line 130
    iget-object v0, p0, Lnbb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lnbb;->e:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 132
    iget-object v0, p0, Lnbb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final a(Lwjr;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnbb;->h:Lwjr;

    if-eq v0, p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lnbb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lnbb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lnbb;->a:Lnbd;

    invoke-interface {v0}, Lnbd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lnbb;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    iget v1, p0, Lnbb;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnbb;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnbb;->a:Lnbd;

    invoke-interface {v0}, Lnbd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lnbb;->a:Lnbd;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjr;

    invoke-interface {v1, v0}, Lnbd;->a(Lwjr;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 141
    :cond_0
    return-void
.end method
