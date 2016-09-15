.class public final Lftf;
.super Lfhy;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lowb;

.field private final d:Lotx;

.field private final e:Lodq;

.field private final f:Loed;

.field private final g:Lmfv;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lmfv;Lxlw;Leme;Lotx;)V
    .locals 8

    .prologue
    .line 69
    const v7, 0x7f0401b6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Loed;I)V

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lftf;->c:Lowb;

    .line 78
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lftf;->f:Loed;

    .line 79
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lftf;->d:Lotx;

    .line 80
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lftf;->e:Lodq;

    .line 81
    iput-object p5, p0, Lftf;->g:Lmfv;

    .line 1192
    iget-object v0, p0, Lfhy;->h:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lftf;->b:Landroid/content/res/Resources;

    .line 1196
    iget-object v1, p0, Lfhy;->j:Landroid/view/View;

    .line 85
    const v0, 0x7f0e0535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftf;->t:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0e0534

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftf;->u:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0e0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0e0536

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftf;->s:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e024a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftf;->a:Landroid/view/View;

    .line 90
    const v0, 0x7f0e0349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftf;->v:Landroid/widget/TextView;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lwck;

    .line 3100
    iget-object v0, p0, Lftf;->e:Lodq;

    .line 4031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 3101
    iget-object v5, v4, Lwck;->g:Lvrq;

    .line 3103
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v6

    .line 3100
    invoke-virtual {v0, v2, v5, v6, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 5031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 3106
    iget-object v2, v4, Lwck;->D:[B

    invoke-interface {v0, v2, v3}, Lnvk;->b([BLucm;)V

    .line 3107
    new-instance v6, Lody;

    invoke-direct {v6, p1}, Lody;-><init>(Lody;)V

    .line 3108
    iget-object v0, v4, Lwck;->D:[B

    .line 5043
    iput-object v0, v6, Lnvm;->b:[B

    .line 3110
    iget-object v0, p0, Lftf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3111
    iget-object v2, p0, Lftf;->b:Landroid/content/res/Resources;

    const v5, 0x7f0c0236

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5108
    iget-object v0, v4, Lwck;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5109
    iget-object v0, v4, Lwck;->c:Lutj;

    .line 5110
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwck;->w:Landroid/text/Spanned;

    .line 5112
    :cond_0
    iget-object v0, v4, Lwck;->w:Landroid/text/Spanned;

    .line 3113
    invoke-virtual {p0, v0}, Lftf;->a(Ljava/lang/CharSequence;)V

    .line 5156
    iget-object v0, v4, Lwck;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5157
    iget-object v0, v4, Lwck;->e:Lutj;

    .line 5158
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwck;->y:Landroid/text/Spanned;

    .line 5160
    :cond_1
    iget-object v0, v4, Lwck;->y:Landroid/text/Spanned;

    .line 5192
    iget-object v2, p0, Lfhy;->h:Landroid/content/Context;

    .line 3117
    iget-object v5, p0, Lftf;->g:Lmfv;

    iget-object v7, v4, Lwck;->u:Lwwo;

    .line 3116
    invoke-static {v2, v5, v7}, Levo;->a(Landroid/content/Context;Lmfv;Lwwo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3114
    invoke-virtual {p0, v0, v2}, Lftf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5204
    iget-object v0, v4, Lwck;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5205
    iget-object v0, v4, Lwck;->p:Lutj;

    .line 5206
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwck;->A:Landroid/text/Spanned;

    .line 5208
    :cond_2
    iget-object v0, v4, Lwck;->A:Landroid/text/Spanned;

    .line 3118
    iget-object v2, v4, Lwck;->m:Lwrb;

    .line 6157
    if-nez v0, :cond_9

    .line 6158
    iget-object v2, p0, Lftf;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6163
    :goto_0
    iget-object v2, p0, Lftf;->t:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6180
    iget-object v0, v4, Lwck;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6181
    iget-object v0, v4, Lwck;->f:Lutj;

    .line 6182
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwck;->z:Landroid/text/Spanned;

    .line 6184
    :cond_3
    iget-object v2, v4, Lwck;->z:Landroid/text/Spanned;

    .line 6192
    iget-object v0, v4, Lwck;->f:Lutj;

    if-eqz v0, :cond_a

    .line 6193
    iget-object v0, v4, Lwck;->f:Lutj;

    invoke-static {v0}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3121
    :goto_1
    iget-object v5, v4, Lwck;->r:[Lwrl;

    iget-object v7, v4, Lwck;->u:Lwwo;

    .line 3119
    invoke-virtual {p0, v2, v0, v5, v7}, Lftf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 7132
    iget-object v0, v4, Lwck;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 7133
    iget-object v0, v4, Lwck;->d:Lutj;

    .line 7134
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwck;->x:Landroid/text/Spanned;

    .line 7136
    :cond_4
    iget-object v0, v4, Lwck;->x:Landroid/text/Spanned;

    .line 7167
    iget-object v2, p0, Lftf;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 7168
    iget-object v2, p0, Lftf;->s:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    :cond_5
    iget-object v0, v4, Lwck;->b:Lwrb;

    invoke-virtual {p0, v0}, Lftf;->a(Lwrb;)V

    .line 7173
    iget-boolean v0, v4, Lwck;->o:Z

    if-eqz v0, :cond_b

    .line 7174
    iget-object v0, p0, Lftf;->r:Landroid/view/View;

    if-nez v0, :cond_6

    .line 7196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 7175
    const v2, 0x7f0e0685

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftf;->r:Landroid/view/View;

    .line 7178
    :cond_6
    iget-object v0, p0, Lftf;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7199
    :cond_7
    :goto_2
    iget-object v0, v4, Lwck;->q:Lwno;

    if-eqz v0, :cond_c

    .line 7200
    iget-object v0, v4, Lwck;->q:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    .line 3127
    :goto_3
    invoke-virtual {p0, v0}, Lftf;->a(Lwnt;)V

    .line 3128
    iget-object v0, v4, Lwck;->h:[Ltxh;

    invoke-static {v0}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lftf;->a(Lwnf;Lody;)V

    .line 7207
    iget-object v0, v4, Lwck;->t:Lwno;

    if-eqz v0, :cond_d

    .line 7208
    iget-object v0, v4, Lwck;->t:Lwno;

    iget-object v0, v0, Lwno;->c:Lwnp;

    .line 3129
    :goto_4
    invoke-virtual {p0, v0}, Lftf;->a(Lwnp;)V

    .line 7214
    iget-object v0, v4, Lwck;->s:Lwno;

    if-eqz v0, :cond_e

    .line 7215
    iget-object v0, v4, Lwck;->s:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    .line 3130
    :goto_5
    invoke-virtual {p0, v0}, Lftf;->a(Lwnr;)V

    .line 7230
    iget-object v2, v4, Lwck;->r:[Lwrl;

    array-length v5, v2

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_10

    aget-object v1, v2, v0

    .line 7231
    iget-object v7, v1, Lwrl;->f:Lwrj;

    if-eqz v7, :cond_f

    .line 7232
    iget-object v0, v1, Lwrl;->f:Lwrj;

    .line 3131
    :goto_7
    invoke-virtual {p0, v0}, Lftf;->a(Lwrj;)V

    .line 3132
    iget-object v0, p0, Lftf;->d:Lotx;

    iget-object v1, p0, Lftf;->f:Loed;

    .line 3133
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 8212
    iget-object v2, p0, Lfhy;->p:Landroid/view/View;

    .line 8221
    iget-object v5, v4, Lwck;->l:Lvlq;

    if-eqz v5, :cond_8

    .line 8222
    iget-object v3, v4, Lwck;->l:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 9031
    :cond_8
    iget-object v5, v6, Lnvm;->a:Lnvk;

    .line 3132
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 3139
    iget-object v0, p0, Lftf;->f:Loed;

    invoke-interface {v0, v6}, Loed;->a(Lody;)Landroid/view/View;

    .line 42
    return-void

    .line 6160
    :cond_9
    iget-object v5, p0, Lftf;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6161
    iget-object v5, p0, Lftf;->c:Lowb;

    iget-object v7, p0, Lftf;->u:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    .line 6195
    goto/16 :goto_1

    .line 7180
    :cond_b
    iget-object v0, p0, Lftf;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 7181
    iget-object v0, p0, Lftf;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    .line 7202
    goto :goto_3

    :cond_d
    move-object v0, v3

    .line 7210
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 7217
    goto :goto_5

    .line 7230
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v0, v3

    .line 7235
    goto :goto_7
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lftf;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 189
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lftf;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lfhy;->k:Landroid/widget/TextView;

    .line 146
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lftf;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lftf;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Lfhy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lftf;->f:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
