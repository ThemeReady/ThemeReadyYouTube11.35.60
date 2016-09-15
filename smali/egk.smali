.class public final Legk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqf;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llbl;

.field final c:Lkty;

.field d:Landroid/widget/ImageView;

.field e:Lnyi;

.field f:Lnym;

.field private final g:Lqyg;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Llpc;

.field private n:Llpc;

.field private o:Landroid/widget/RatingBar;

.field private p:Llpi;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lqyg;Llbl;Lkty;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Legk;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Legk;->g:Lqyg;

    .line 82
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Legk;->b:Llbl;

    .line 83
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Legk;->c:Lkty;

    .line 84
    return-void
.end method

.method public constructor <init>(Lkqd;)V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p1, Lkqd;->g:Landroid/app/Activity;

    .line 1210
    iget-object v1, p1, Lkqd;->h:Lowb;

    invoke-interface {v1}, Lowb;->a()Lqyg;

    move-result-object v1

    .line 2197
    iget-object v2, p1, Lkqd;->f:Llbl;

    .line 3193
    iget-object v3, p1, Lkqd;->k:Lkty;

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Legk;-><init>(Landroid/app/Activity;Lqyg;Llbl;Lkty;)V

    .line 73
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 226
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Legk;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Legk;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Legk;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Legk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Legk;->e:Lnyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->e:Lnyi;

    .line 24143
    iget-object v0, v0, Lnyi;->d:Lnyq;

    .line 24556
    iget-object v0, v0, Lnyq;->g:Landroid/net/Uri;

    .line 267
    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->e:Lnyi;

    .line 25143
    iget-object v0, v0, Lnyi;->d:Lnyq;

    .line 25544
    iget-boolean v0, v0, Lnyq;->d:Z

    .line 268
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 267
    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    iget-boolean v0, p0, Legk;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Legk;->e:Lnyi;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 339
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Legk;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    :cond_0
    iget-object v3, p0, Legk;->b:Llbl;

    iget-object v4, p0, Legk;->e:Lnyi;

    .line 26289
    invoke-static {}, Llsq;->a()V

    .line 26290
    iget-object v5, v3, Llbl;->e:Llbf;

    if-eqz v5, :cond_1

    .line 26291
    iget-object v3, v3, Llbl;->e:Llbf;

    invoke-virtual {v3, v4, v1}, Llbf;->a(Lnyi;I)V

    .line 342
    :cond_1
    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 338
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Legk;->q:Z

    .line 199
    invoke-direct {p0}, Legk;->f()V

    .line 200
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Legk;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-direct {p0}, Legk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Legk;->n:Llpc;

    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Legk;->p:Llpi;

    .line 259
    iget-object v0, p0, Legk;->g:Lqyg;

    iget-object v1, p0, Legk;->e:Lnyi;

    .line 23143
    iget-object v1, v1, Lnyi;->d:Lnyq;

    .line 23556
    iget-object v1, v1, Lnyq;->g:Landroid/net/Uri;

    .line 260
    iget-object v2, p0, Legk;->p:Llpi;

    .line 259
    invoke-interface {v0, v1, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4087
    const v0, 0x7f0e06ca

    const v2, 0x7f0e06cb

    invoke-static {p1, v0, v2}, Lmfc;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legk;->h:Landroid/view/View;

    .line 4092
    iget-object v0, p0, Legk;->a:Landroid/app/Activity;

    new-instance v2, Legn;

    .line 4287
    invoke-direct {v2, p0}, Legn;-><init>(Legk;)V

    .line 4092
    invoke-static {v0, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v0

    iput-object v0, p0, Legk;->m:Llpc;

    .line 4093
    iget-object v0, p0, Legk;->a:Landroid/app/Activity;

    new-instance v2, Legm;

    .line 4300
    invoke-direct {v2, p0}, Legm;-><init>(Legk;)V

    .line 4093
    invoke-static {v0, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v0

    iput-object v0, p0, Legk;->n:Llpc;

    .line 4094
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    const v2, 0x7f0e0127

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legk;->i:Landroid/widget/ImageView;

    .line 4095
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    const v2, 0x7f0e0129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legk;->j:Landroid/widget/TextView;

    .line 4096
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    const v2, 0x7f0e012a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Legk;->o:Landroid/widget/RatingBar;

    .line 4097
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    const v2, 0x7f0e012b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legk;->d:Landroid/widget/ImageView;

    .line 4098
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    const v2, 0x7f0e012c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legk;->l:Landroid/widget/TextView;

    .line 4099
    iget-object v0, p0, Legk;->a:Landroid/app/Activity;

    const v2, 0x7f0202aa

    invoke-static {v0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Legk;->r:Landroid/graphics/drawable/Drawable;

    .line 4100
    iget-object v0, p0, Legk;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Legk;->r:Landroid/graphics/drawable/Drawable;

    .line 4103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Legk;->r:Landroid/graphics/drawable/Drawable;

    .line 4104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 4100
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4105
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    const v2, 0x7f0e010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legk;->k:Landroid/widget/TextView;

    .line 4107
    iget-object v0, p0, Legk;->k:Landroid/widget/TextView;

    new-instance v2, Legl;

    .line 4348
    invoke-direct {v2, p0}, Legl;-><init>(Legk;)V

    .line 4107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4109
    invoke-direct {p0}, Legk;->d()V

    .line 115
    iget-object v0, p0, Legk;->k:Landroid/widget/TextView;

    iget-object v2, p0, Legk;->f:Lnym;

    .line 5337
    iget-object v2, v2, Lnym;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Legk;->j:Landroid/widget/TextView;

    iget-object v2, p0, Legk;->e:Lnyi;

    .line 6143
    iget-object v2, v2, Lnyi;->d:Lnyq;

    .line 6528
    iget-object v2, v2, Lnyq;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Legk;->l:Landroid/widget/TextView;

    iget-object v0, p0, Legk;->e:Lnyi;

    .line 7143
    iget-object v0, v0, Lnyi;->d:Lnyq;

    .line 7536
    iget-object v0, v0, Lnyq;->c:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, ""

    .line 117
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Legk;->e:Lnyi;

    .line 9143
    iget-object v0, v0, Lnyi;->d:Lnyq;

    .line 9544
    iget-boolean v0, v0, Lnyq;->d:Z

    .line 123
    if-eqz v0, :cond_2

    .line 10282
    iget-object v0, p0, Legk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10283
    iget-object v0, p0, Legk;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 10284
    iget-object v0, p0, Legk;->o:Landroid/widget/RatingBar;

    iget-object v2, p0, Legk;->e:Lnyi;

    .line 11143
    iget-object v2, v2, Lnyi;->d:Lnyq;

    .line 11548
    iget v2, v2, Lnyq;->e:F

    .line 10284
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 130
    :cond_0
    :goto_1
    iget-object v0, p0, Legk;->e:Lnyi;

    .line 13143
    iget-object v0, v0, Lnyi;->d:Lnyq;

    .line 13532
    iget-object v0, v0, Lnyq;->b:Landroid/net/Uri;

    .line 130
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Legk;->m:Llpc;

    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Legk;->p:Llpi;

    .line 132
    iget-object v0, p0, Legk;->g:Lqyg;

    iget-object v2, p0, Legk;->e:Lnyi;

    .line 14143
    iget-object v2, v2, Lnyi;->d:Lnyq;

    .line 14532
    iget-object v2, v2, Lnyq;->b:Landroid/net/Uri;

    .line 132
    iget-object v3, p0, Legk;->p:Llpi;

    invoke-interface {v0, v2, v3}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 137
    :goto_2
    iget-object v2, p0, Legk;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Legk;->s:Z

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Legk;->r:Landroid/graphics/drawable/Drawable;

    .line 137
    :goto_3
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Legk;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Legk;->e:Lnyi;

    .line 8143
    iget-object v0, v0, Lnyi;->d:Lnyq;

    .line 8536
    iget-object v0, v0, Lnyq;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Legk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12277
    iget-object v0, p0, Legk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12278
    iget-object v0, p0, Legk;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Legk;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 138
    goto :goto_3
.end method

.method public final a(Lkuk;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnxg;Lobp;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    if-eqz p2, :cond_1

    .line 15148
    iget-object v0, p2, Lobp;->a:Lwaa;

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, v0, Lwaa;->w:Lvzc;

    .line 155
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvzc;->a:Ltum;

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    :goto_1
    return v2

    :cond_1
    move-object v0, v1

    .line 152
    goto :goto_0

    .line 15242
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_3
    move-object v3, v1

    .line 161
    :goto_2
    if-eqz v3, :cond_0

    .line 17143
    iget-object v0, v3, Lnyi;->d:Lnyq;

    .line 161
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Legk;->a:Landroid/app/Activity;

    .line 165
    invoke-static {v0}, Lmgr;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 18135
    iget-object v0, v3, Lnyi;->b:Ljava/util/List;

    .line 17177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    .line 18337
    iget-object v6, v0, Lnym;->c:Ljava/lang/String;

    .line 17179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 19329
    iget v6, v0, Lnym;->a:I

    .line 17182
    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 19333
    iget-object v6, v0, Lnym;->b:Landroid/net/Uri;

    .line 17183
    if-eqz v6, :cond_5

    move-object v1, v0

    .line 17186
    :cond_5
    if-eqz v4, :cond_4

    .line 20329
    iget v6, v0, Lnym;->a:I

    .line 17187
    const/16 v7, 0x13

    if-ne v6, v7, :cond_4

    .line 21143
    iget-object v6, v3, Lnyi;->d:Lnyq;

    .line 21540
    iget-object v6, v6, Lnyq;->h:Ljava/lang/String;

    .line 17188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 166
    :goto_3
    if-eqz v0, :cond_0

    .line 169
    iput-object v3, p0, Legk;->e:Lnyi;

    .line 170
    iput-object v0, p0, Legk;->f:Lnym;

    .line 22467
    invoke-virtual {p2}, Lobp;->p()Lxat;

    move-result-object v0

    .line 22468
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lxat;->b:Z

    .line 171
    :goto_4
    iput-boolean v0, p0, Legk;->s:Z

    .line 172
    const/4 v2, 0x1

    goto :goto_1

    .line 15245
    :cond_6
    invoke-interface {p1}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    .line 16131
    iget v4, v0, Lnyi;->a:I

    .line 15246
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 16143
    iget-object v4, v0, Lnyi;->d:Lnyq;

    .line 15246
    if-eqz v4, :cond_7

    move-object v3, v0

    .line 15247
    goto :goto_2

    :cond_8
    move-object v3, v1

    .line 15250
    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 17193
    goto :goto_3

    :cond_a
    move v0, v2

    .line 22468
    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Legk;->q:Z

    .line 214
    iget-object v0, p0, Legk;->c:Lkty;

    iget-object v1, p0, Legk;->e:Lnyi;

    invoke-virtual {v0, v1}, Lkty;->c(Ljava/lang/Object;)V

    .line 215
    iput-object v2, p0, Legk;->e:Lnyi;

    .line 216
    iput-object v2, p0, Legk;->f:Lnym;

    .line 217
    iget-object v0, p0, Legk;->p:Llpi;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Legk;->p:Llpi;

    .line 23023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 219
    iput-object v2, p0, Legk;->p:Llpi;

    .line 221
    :cond_0
    invoke-direct {p0}, Legk;->d()V

    .line 222
    iput-object v2, p0, Legk;->h:Landroid/view/View;

    .line 223
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Legk;->f()V

    .line 238
    return-void
.end method
