.class public Lskd;
.super Ltjr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:[I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luqi;

.field final c:Lsjq;

.field final d:Lskh;

.field e:Landroid/widget/TextView;

.field final f:F

.field final g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/AlphaAnimation;

.field public i:Landroid/view/animation/AlphaAnimation;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100a0

    aput v2, v0, v1

    sput-object v0, Lskd;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjq;Luqi;)V
    .locals 12

    .prologue
    const v11, 0x7f0f0010

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 88
    iget-wide v2, p3, Luqi;->j:J

    iget-wide v4, p3, Luqi;->k:J

    sget-object v6, Ltjs;->a:Ltjs;

    sget-object v7, Ltjt;->a:Ltjt;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ltjr;-><init>(JJLtjs;Ltjt;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lske;

    invoke-direct {v0, p0}, Lske;-><init>(Lskd;)V

    iput-object v0, p0, Lskd;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 89
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lskd;->a:Landroid/content/Context;

    .line 90
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqi;

    iput-object v0, p0, Lskd;->b:Luqi;

    .line 91
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjq;

    iput-object v0, p0, Lskd;->c:Lsjq;

    .line 92
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    iput-object v0, p0, Lskd;->d:Lskh;

    .line 94
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lskd;->h:Landroid/view/animation/AlphaAnimation;

    .line 95
    iget-object v0, p0, Lskd;->h:Landroid/view/animation/AlphaAnimation;

    .line 1108
    iget-object v1, p0, Lskd;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 98
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lskd;->i:Landroid/view/animation/AlphaAnimation;

    .line 99
    iget-object v0, p0, Lskd;->i:Landroid/view/animation/AlphaAnimation;

    .line 2108
    iget-object v1, p0, Lskd;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 101
    iget-object v0, p0, Lskd;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lskd;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lskd;->f:F

    .line 105
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskd;->q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9112
    iget-object v0, p0, Lskd;->b:Luqi;

    .line 259
    iget-object v0, v0, Luqi;->l:Lutj;

    invoke-static {v0}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    return-void

    .line 10112
    :cond_0
    iget-object v0, p0, Lskd;->b:Luqi;

    .line 261
    invoke-virtual {v0}, Luqi;->ch_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lowb;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 6112
    iget-object v0, p0, Lskd;->b:Luqi;

    .line 207
    iget-object v0, v0, Luqi;->u:Lwrb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lskd;->a(Lowb;Landroid/os/Handler;Z)V

    .line 208
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lowb;Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 220
    if-nez p3, :cond_0

    .line 221
    invoke-virtual {p0}, Lskd;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 7112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 221
    iget-object v1, v1, Luqi;->b:Lwrb;

    invoke-interface {p1, v0, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 251
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lskd;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 8112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 225
    iget-object v1, v1, Luqi;->u:Lwrb;

    .line 226
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v2

    new-instance v3, Lskf;

    invoke-direct {v3, p0, p2, p1}, Lskf;-><init>(Lskd;Landroid/os/Handler;Lowb;)V

    .line 227
    invoke-virtual {v2, v3}, Lowa;->a(Lowc;)Lowa;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lowa;->a()Lovz;

    move-result-object v2

    .line 223
    invoke-interface {p1, v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_0
.end method

.method public a(Lsjm;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lskd;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 285
    invoke-virtual {p0}, Lskd;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lskd;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    return-void
.end method

.method public a(Lsks;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lsks;->f:Landroid/widget/TextView;

    .line 11112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 268
    invoke-virtual {v1}, Luqi;->ch_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p1, Lsks;->g:Landroid/widget/TextView;

    .line 12112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 12180
    iget-object v2, v1, Luqi;->x:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12181
    iget-object v2, v1, Luqi;->m:Lutj;

    .line 12182
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqi;->x:Landroid/text/Spanned;

    .line 12184
    :cond_0
    iget-object v1, v1, Luqi;->x:Landroid/text/Spanned;

    .line 269
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p1, Lsks;->h:Landroid/widget/TextView;

    .line 13112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 13204
    iget-object v2, v1, Luqi;->y:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 13205
    iget-object v2, v1, Luqi;->n:Lutj;

    .line 13206
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqi;->y:Landroid/text/Spanned;

    .line 13208
    :cond_1
    iget-object v1, v1, Luqi;->y:Landroid/text/Spanned;

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p1, Lsks;->i:Landroid/widget/TextView;

    .line 14112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 14228
    iget-object v2, v1, Luqi;->z:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14229
    iget-object v2, v1, Luqi;->o:Lutj;

    .line 14230
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqi;->z:Landroid/text/Spanned;

    .line 14232
    :cond_2
    iget-object v1, v1, Luqi;->z:Landroid/text/Spanned;

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lskd;->d:Lskh;

    invoke-interface {v0, p0}, Lskh;->a(Lskd;)V

    .line 126
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lskd;->d:Lskh;

    invoke-interface {v0, p0}, Lskh;->b(Lskd;)V

    .line 131
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 164
    iget-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 3108
    iget-object v0, p0, Lskd;->a:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    const v1, 0x7f0400fa

    .line 3116
    iget-object v2, p0, Lskd;->c:Lsjq;

    .line 3361
    iget-object v2, v2, Lsjq;->g:Lsjm;

    .line 169
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    .line 172
    iget-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0372

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lskd;->s:Landroid/widget/FrameLayout;

    .line 174
    iget-object v0, p0, Lskd;->s:Landroid/widget/FrameLayout;

    .line 175
    invoke-virtual {p0}, Lskd;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 176
    iget-object v0, p0, Lskd;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lskd;->a(Landroid/widget/FrameLayout;)V

    .line 178
    iget-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0234

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lskd;->e:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lskd;->e:Landroid/widget/TextView;

    .line 4112
    iget-object v1, p0, Lskd;->b:Luqi;

    .line 179
    invoke-virtual {v1}, Luqi;->ch_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lskd;->a(Landroid/view/View;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lskd;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lskd;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/widget/ImageView;

    .line 5108
    iget-object v1, p0, Lskd;->a:Landroid/content/Context;

    .line 189
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lskd;->t:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lskd;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lskd;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lskd;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5120
    iget-object v0, p0, Lskd;->d:Lskh;

    .line 198
    invoke-interface {v0, p0}, Lskh;->c(Lskd;)V

    .line 200
    :cond_0
    return-void
.end method
