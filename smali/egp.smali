.class public final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqf;
.implements Lkqj;


# instance fields
.field final a:Luqf;

.field final b:Lkty;

.field c:Ltum;

.field private final d:Landroid/app/Activity;

.field private final e:Lowb;

.field private final f:Lotx;

.field private final g:Lnvk;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/ImageView;

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lowb;Luqf;Lotx;Lkty;Lnvk;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Legp;->d:Landroid/app/Activity;

    .line 80
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Legp;->e:Lowb;

    .line 81
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Legp;->a:Luqf;

    .line 82
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Legp;->f:Lotx;

    .line 83
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Legp;->b:Lkty;

    .line 84
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Legp;->g:Lnvk;

    .line 85
    return-void
.end method

.method public constructor <init>(Lkqd;)V
    .locals 7

    .prologue
    .line 1201
    iget-object v1, p1, Lkqd;->g:Landroid/app/Activity;

    .line 1214
    iget-object v2, p1, Lkqd;->h:Lowb;

    .line 1222
    iget-object v3, p1, Lkqd;->i:Luqf;

    .line 2189
    iget-object v4, p1, Lkqd;->j:Lotx;

    .line 2193
    iget-object v5, p1, Lkqd;->k:Lkty;

    .line 2226
    iget-object v6, p1, Lkqd;->b:Lnvk;

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Legp;-><init>(Landroid/app/Activity;Lowb;Luqf;Lotx;Lkty;Lnvk;)V

    .line 70
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 195
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Legp;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Legp;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Legp;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Legp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Legp;->e:Lowb;

    iget-object v1, p0, Legp;->i:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 201
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-boolean v0, p0, Legp;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legp;->c:Ltum;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 224
    :goto_0
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 223
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Legp;->o:Z

    .line 175
    invoke-direct {p0}, Legp;->e()V

    .line 176
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3088
    const v0, 0x7f0e06ca

    const v1, 0x7f0e06cb

    invoke-static {p1, v0, v1}, Lmfc;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legp;->h:Landroid/view/View;

    .line 3093
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legp;->i:Landroid/widget/ImageView;

    .line 3094
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legp;->j:Landroid/widget/TextView;

    .line 3095
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Legp;->m:Landroid/widget/RatingBar;

    .line 3096
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legp;->n:Landroid/widget/ImageView;

    .line 3097
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legp;->l:Landroid/widget/TextView;

    .line 3098
    iget-object v0, p0, Legp;->d:Landroid/app/Activity;

    const v1, 0x7f0202aa

    invoke-static {v0, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Legp;->p:Landroid/graphics/drawable/Drawable;

    .line 3099
    iget-object v0, p0, Legp;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Legp;->p:Landroid/graphics/drawable/Drawable;

    .line 3102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Legp;->p:Landroid/graphics/drawable/Drawable;

    .line 3103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3099
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3104
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legp;->k:Landroid/widget/TextView;

    .line 3105
    iget-object v0, p0, Legp;->k:Landroid/widget/TextView;

    new-instance v1, Legq;

    .line 3230
    invoke-direct {v1, p0}, Legq;-><init>(Legp;)V

    .line 3105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3107
    invoke-direct {p0}, Legp;->d()V

    .line 113
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    iget-object v0, p0, Legp;->c:Ltum;

    iget-object v0, v0, Ltum;->g:Lvlq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Legp;->c:Ltum;

    iget-object v0, v0, Ltum;->g:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Legp;->c:Ltum;

    iget-object v0, v0, Ltum;->g:Lvlq;

    iget-object v3, v0, Lvlq;->a:Lvlo;

    .line 116
    iget-object v0, p0, Legp;->f:Lotx;

    iget-object v1, p0, Legp;->h:Landroid/view/View;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Legp;->c:Ltum;

    sget-object v5, Lnvk;->b:Lnvk;

    .line 116
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_0
    iget-object v0, p0, Legp;->j:Landroid/widget/TextView;

    iget-object v1, p0, Legp;->c:Ltum;

    .line 4048
    iget-object v2, v1, Ltum;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4049
    iget-object v2, v1, Ltum;->a:Lutj;

    .line 4050
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltum;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, v1, Ltum;->h:Landroid/text/Spanned;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Legp;->l:Landroid/widget/TextView;

    iget-object v1, p0, Legp;->c:Ltum;

    .line 4072
    iget-object v2, v1, Ltum;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4073
    iget-object v2, v1, Ltum;->b:Lutj;

    .line 4074
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltum;->i:Landroid/text/Spanned;

    .line 4076
    :cond_1
    iget-object v1, v1, Ltum;->i:Landroid/text/Spanned;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Legp;->k:Landroid/widget/TextView;

    iget-object v1, p0, Legp;->c:Ltum;

    .line 4096
    iget-object v2, v1, Ltum;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4097
    iget-object v2, v1, Ltum;->e:Lutj;

    .line 4098
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltum;->j:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v1, v1, Ltum;->j:Landroid/text/Spanned;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Legp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Legp;->c:Ltum;

    iget v0, v0, Ltum;->d:F

    .line 133
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    .line 134
    iget-object v1, p0, Legp;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Legp;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    :goto_1
    iget-object v0, p0, Legp;->e:Lowb;

    iget-object v1, p0, Legp;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Legp;->c:Ltum;

    iget-object v2, v2, Ltum;->c:Lwrb;

    sget-object v3, Lovz;->b:Lovz;

    invoke-interface {v0, v1, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 141
    iget-object v0, p0, Legp;->k:Landroid/widget/TextView;

    iget-object v1, p0, Legp;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Legp;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Legp;->g:Lnvk;

    iget-object v1, p0, Legp;->c:Ltum;

    iget-object v1, v1, Ltum;->D:[B

    invoke-interface {v0, v1, v7}, Lnvk;->b([BLucm;)V

    .line 144
    return-void

    .line 124
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Legp;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lkuk;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnxg;Lobp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Legp;->c:Ltum;

    .line 152
    if-eqz p2, :cond_0

    .line 4148
    iget-object v0, p2, Lobp;->a:Lwaa;

    .line 154
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwaa;->w:Lvzc;

    if-eqz v1, :cond_1

    .line 155
    iget-object v0, v0, Lwaa;->w:Lvzc;

    iget-object v0, v0, Lvzc;->a:Ltum;

    iput-object v0, p0, Legp;->c:Ltum;

    .line 157
    :cond_1
    iget-object v0, p0, Legp;->c:Ltum;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnxg;Lxcd;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Legp;->c:Ltum;

    .line 166
    iget-object v0, p2, Lxcd;->e:Lugs;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p2, Lxcd;->e:Lugs;

    iget-object v0, v0, Lugs;->b:Ltum;

    iput-object v0, p0, Legp;->c:Ltum;

    .line 169
    :cond_0
    iget-object v0, p0, Legp;->c:Ltum;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Legp;->o:Z

    .line 190
    invoke-direct {p0}, Legp;->d()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Legp;->h:Landroid/view/View;

    .line 192
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Legp;->e()V

    .line 208
    return-void
.end method
