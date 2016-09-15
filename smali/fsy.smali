.class public final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lowb;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lotx;

.field private final l:Lnvk;

.field private final m:Lodq;

.field private final n:Lovz;

.field private final o:Lxlw;

.field private final p:Lfzp;

.field private q:Lxlu;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lnvk;Lxlw;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsy;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfsy;->d:Lowb;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f0401fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsy;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsy;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsy;->h:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e05cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsy;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsy;->f:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e05cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsy;->s:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsy;->a:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsy;->j:Landroid/view/View;

    .line 82
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfsy;->k:Lotx;

    .line 83
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lfsy;->l:Lnvk;

    .line 85
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lfsy;->o:Lxlw;

    .line 86
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    new-instance v1, Lfta;

    .line 1237
    invoke-direct {v1, p0}, Lfta;-><init>(Lfsy;)V

    .line 87
    invoke-virtual {v0, v1}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfsy;->n:Lovz;

    .line 89
    new-instance v0, Lodq;

    iget-object v1, p0, Lfsy;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfsy;->m:Lodq;

    .line 90
    new-instance v1, Lfzp;

    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v2, 0x7f0e024f

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzp;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfsy;->p:Lfzp;

    .line 92
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfsy;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfsy;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    check-cast p2, Lwbs;

    .line 2101
    iget-object v0, p0, Lfsy;->m:Lodq;

    iget-object v2, p0, Lfsy;->l:Lnvk;

    iget-object v3, p2, Lwbs;->g:Lvrq;

    invoke-virtual {v0, v2, v3, v1}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 2102
    iget-object v0, p0, Lfsy;->l:Lnvk;

    iget-object v2, p2, Lwbs;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 2103
    iget-object v0, p0, Lfsy;->e:Landroid/widget/TextView;

    .line 3084
    iget-object v2, p2, Lwbs;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3085
    iget-object v2, p2, Lwbs;->a:Lutj;

    .line 3086
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwbs;->r:Landroid/text/Spanned;

    .line 3088
    :cond_0
    iget-object v2, p2, Lwbs;->r:Landroid/text/Spanned;

    .line 2103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    .line 3132
    iget-object v2, p2, Lwbs;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3133
    iget-object v2, p2, Lwbs;->d:Lutj;

    .line 3134
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwbs;->s:Landroid/text/Spanned;

    .line 3136
    :cond_1
    iget-object v2, p2, Lwbs;->s:Landroid/text/Spanned;

    .line 2104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lwbs;->d:Lutj;

    .line 2106
    invoke-static {v2}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v0, p0, Lfsy;->f:Landroid/widget/TextView;

    .line 3156
    iget-object v2, p2, Lwbs;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3157
    iget-object v2, p2, Lwbs;->e:Lutj;

    .line 3158
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwbs;->t:Landroid/text/Spanned;

    .line 3160
    :cond_2
    iget-object v2, p2, Lwbs;->t:Landroid/text/Spanned;

    .line 2107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, p0, Lfsy;->a:Landroid/view/View;

    const v2, 0x7f02009a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2111
    iget-object v0, p2, Lwbs;->i:Lutj;

    if-eqz v0, :cond_a

    .line 4160
    iget-object v0, p0, Lfsy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4161
    iget-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4162
    iget-object v0, p0, Lfsy;->p:Lfzp;

    invoke-virtual {v0, v1}, Lfzp;->a(Lwnt;)V

    .line 4163
    iget-object v0, p2, Lwbs;->c:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4164
    invoke-direct {p0}, Lfsy;->b()V

    .line 4204
    :goto_0
    iget-object v0, p2, Lwbs;->u:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4205
    iget-object v0, p2, Lwbs;->i:Lutj;

    .line 4206
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwbs;->u:Landroid/text/Spanned;

    .line 4208
    :cond_3
    iget-object v2, p2, Lwbs;->u:Landroid/text/Spanned;

    .line 5192
    iget-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 5193
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v3, 0x7f0e05ce

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5194
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    .line 5196
    :cond_4
    iget-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5197
    iget-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2116
    :cond_5
    :goto_1
    iget-boolean v0, p2, Lwbs;->f:Z

    if-eqz v0, :cond_c

    .line 6203
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v2, 0x7f020099

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6204
    iget-object v0, p0, Lfsy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfsy;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 6205
    invoke-static {v2, v3}, Lmie;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6206
    iget-object v0, p0, Lfsy;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6208
    iget-object v0, p0, Lfsy;->f:Landroid/widget/TextView;

    const v2, 0x7f0202cf

    invoke-static {v0, v2, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 6209
    iget-object v0, p0, Lfsy;->b:Landroid/content/Context;

    .line 6210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c02eb

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6211
    iget-object v2, p0, Lfsy;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lmdy;->a(Landroid/widget/ImageView;I)V

    .line 6212
    iget-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfsy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6213
    iget-object v0, p0, Lfsy;->i:Landroid/view/View;

    invoke-static {v0, v4}, Lmfc;->a(Landroid/view/View;Z)V

    .line 6230
    :goto_2
    iget-object v0, p0, Lfsy;->a:Landroid/view/View;

    const v2, 0x7f02009a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6231
    iget-object v0, p0, Lfsy;->d:Lowb;

    iget-object v2, p0, Lfsy;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lwbs;->c:Lwrb;

    iget-object v4, p0, Lfsy;->n:Lovz;

    invoke-interface {v0, v2, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 2123
    iget-object v0, p0, Lfsy;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    iget-object v0, p0, Lfsy;->k:Lotx;

    iget-object v2, p0, Lfsy;->j:Landroid/view/View;

    iget-object v3, p2, Lwbs;->o:Lvlq;

    if-nez v3, :cond_d

    .line 2126
    :goto_3
    iget-object v3, p0, Lfsy;->l:Lnvk;

    .line 2124
    invoke-interface {v0, v2, v1, p2, v3}, Lotx;->a(Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2131
    iget-object v0, p2, Lwbs;->i:Lutj;

    if-nez v0, :cond_6

    iget-object v0, p2, Lwbs;->l:[Ltxh;

    .line 2132
    invoke-static {v0}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2133
    :cond_6
    iget-object v0, p0, Lfsy;->q:Lxlu;

    if-eqz v0, :cond_7

    .line 2134
    iget-object v0, p0, Lfsy;->q:Lxlu;

    invoke-virtual {v0}, Lxlu;->a()V

    :cond_7
    :goto_4
    return-void

    .line 4178
    :cond_8
    iget-object v0, p0, Lfsy;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 4179
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v2, 0x7f0e024b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4180
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsy;->s:Landroid/widget/ImageView;

    .line 4182
    :cond_9
    iget-object v0, p0, Lfsy;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6151
    :cond_a
    iget-object v0, p0, Lfsy;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6152
    iget-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6153
    iget-object v2, p0, Lfsy;->p:Lfzp;

    iget-object v0, p2, Lwbs;->p:Lwno;

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Lfzp;->a(Lwnt;)V

    .line 6155
    invoke-direct {p0}, Lfsy;->b()V

    .line 6186
    iget-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6187
    iget-object v0, p0, Lfsy;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6154
    :cond_b
    iget-object v0, p2, Lwbs;->p:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    goto :goto_5

    .line 6217
    :cond_c
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v2, 0x7f020098

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6218
    iget-object v0, p0, Lfsy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfsy;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 6219
    invoke-static {v2, v3}, Lmie;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6220
    iget-object v0, p0, Lfsy;->f:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 6221
    iget-object v0, p0, Lfsy;->b:Landroid/content/Context;

    .line 6222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c02ea

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6223
    iget-object v2, p0, Lfsy;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lmdy;->a(Landroid/widget/ImageView;I)V

    .line 6224
    iget-object v0, p0, Lfsy;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfsy;->b:Landroid/content/Context;

    .line 6225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6226
    iget-object v0, p0, Lfsy;->i:Landroid/view/View;

    invoke-static {v0, v5}, Lmfc;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 2126
    :cond_d
    iget-object v1, p2, Lwbs;->o:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    goto/16 :goto_3

    .line 2137
    :cond_e
    iget-object v0, p0, Lfsy;->q:Lxlu;

    if-nez v0, :cond_f

    .line 2138
    iget-object v1, p0, Lfsy;->o:Lxlw;

    new-instance v2, Lxly;

    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    const v3, 0x7f0e0261

    .line 2139
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lxly;-><init>(Landroid/view/ViewStub;)V

    .line 2138
    invoke-virtual {v1, v2}, Lxlw;->a(Loea;)Lxlu;

    move-result-object v0

    iput-object v0, p0, Lfsy;->q:Lxlu;

    .line 2141
    :cond_f
    new-instance v0, Lody;

    invoke-direct {v0, p1}, Lody;-><init>(Lody;)V

    .line 2142
    iget-object v1, p0, Lfsy;->l:Lnvk;

    invoke-virtual {v0, v1}, Lody;->a(Lnvk;)V

    .line 2143
    iget-object v1, p2, Lwbs;->D:[B

    .line 7043
    iput-object v1, v0, Lnvm;->b:[B

    .line 2144
    iget-object v1, p0, Lfsy;->q:Lxlu;

    iget-object v2, p2, Lwbs;->l:[Ltxh;

    .line 2145
    invoke-static {v2}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v2

    .line 2144
    invoke-virtual {v1, v2, v0}, Lxlu;->a(Lwnf;Lody;)V

    goto/16 :goto_4
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfsy;->c:Landroid/view/View;

    return-object v0
.end method
