.class public final Lfig;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Leur;

.field final e:Leqw;

.field f:Z

.field g:Lvrq;

.field private final h:Landroid/app/Activity;

.field private final i:Lowb;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lkxr;

.field private final t:Letd;

.field private final u:Lovz;

.field private final v:Lovz;

.field private final w:Lehj;

.field private x:Lehg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Luqf;Lkxr;Leqw;Letj;Leus;Letm;Lehj;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Loen;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfig;->f:Z

    .line 92
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfig;->h:Landroid/app/Activity;

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfig;->a:Landroid/content/res/Resources;

    .line 94
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfig;->i:Lowb;

    .line 95
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iput-object v0, p0, Lfig;->s:Lkxr;

    .line 96
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    iput-object v0, p0, Lfig;->e:Leqw;

    .line 98
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    iput-object v0, p0, Lfig;->w:Lehj;

    .line 99
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    const v1, 0x7f040065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfig;->j:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfig;->o:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfig;->p:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfig;->q:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfig;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfig;->k:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfig;->l:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lfig;->l:Landroid/widget/ImageView;

    new-instance v1, Lfih;

    invoke-direct {v1, p0, p3}, Lfih;-><init>(Lfig;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfig;->m:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfig;->b:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lfig;->b:Landroid/widget/TextView;

    new-instance v1, Lfii;

    invoke-direct {v1, p0}, Lfii;-><init>(Lfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfig;->n:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfig;->r:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01b0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {p7, v0}, Leus;->a(Landroid/view/View;)Leur;

    move-result-object v0

    iput-object v0, p0, Lfig;->d:Leur;

    .line 138
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01b1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p8, v0}, Letm;->a(Landroid/widget/ImageView;)Letl;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v2, 0x7f0e01ae

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lfig;->d:Leur;

    .line 142
    invoke-virtual {p6, v0, v2, v1}, Letj;->a(Landroid/widget/TextView;Leur;Letl;)Letd;

    move-result-object v0

    iput-object v0, p0, Lfig;->t:Letd;

    .line 147
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    new-instance v1, Lfik;

    .line 1274
    invoke-direct {v1, p0}, Lfik;-><init>(Lfig;)V

    .line 148
    invoke-virtual {v0, v1}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfig;->u:Lovz;

    .line 151
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020381

    .line 152
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfig;->v:Lovz;

    .line 154
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    .line 51
    check-cast p2, Ltyx;

    .line 2163
    iget-object v0, p2, Ltyx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmii;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2164
    iget-object v0, p0, Lfig;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v0, p2, Ltyx;->q:Lvrq;

    iput-object v0, p0, Lfig;->g:Lvrq;

    .line 2166
    iget-object v0, p0, Lfig;->g:Lvrq;

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Lfig;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2170
    :cond_0
    iget-object v0, p0, Lfig;->m:Landroid/widget/TextView;

    .line 3114
    iget-object v1, p2, Ltyx;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3115
    iget-object v1, p2, Ltyx;->g:Lutj;

    .line 3116
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltyx;->u:Landroid/text/Spanned;

    .line 3118
    :cond_1
    iget-object v1, p2, Ltyx;->u:Landroid/text/Spanned;

    .line 2170
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2172
    invoke-virtual {p2}, Ltyx;->bi_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2173
    iget-object v0, p0, Lfig;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltyx;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v0, p0, Lfig;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2180
    :goto_0
    iget-object v0, p2, Ltyx;->f:Lxar;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltyx;->f:Lxar;

    iget-object v0, v0, Lxar;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2181
    iget-object v0, p0, Lfig;->s:Lkxr;

    iget-object v1, p2, Ltyx;->f:Lxar;

    iget-object v1, v1, Lxar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkxr;->a(Ljava/lang/String;)V

    .line 2182
    iget-object v0, p2, Ltyx;->f:Lxar;

    iput-object v5, v0, Lxar;->a:Ljava/lang/String;

    .line 2185
    :cond_2
    iget-object v0, p0, Lfig;->i:Lowb;

    iget-object v1, p0, Lfig;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Ltyx;->c:Lwrb;

    iget-object v3, p0, Lfig;->v:Lovz;

    invoke-interface {v0, v1, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 2187
    iget-object v1, p2, Ltyx;->h:Lwrb;

    .line 2188
    invoke-static {v1}, Lowe;->a(Lwrb;)Z

    move-result v2

    .line 2189
    if-nez v2, :cond_8

    iget-boolean v0, p2, Ltyx;->p:Z

    if-eqz v0, :cond_8

    move v0, v6

    .line 2192
    :goto_1
    if-eqz v0, :cond_9

    .line 2193
    iget-object v0, p0, Lfig;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object v0, p0, Lfig;->q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    :goto_2
    iget-object v0, p2, Ltyx;->e:Ltyy;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 2208
    :goto_3
    iget-object v0, p2, Ltyx;->e:Ltyy;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 2210
    :goto_4
    if-eqz v4, :cond_d

    .line 3242
    iget-object v0, p0, Lfig;->x:Lehg;

    if-nez v0, :cond_3

    .line 3243
    iget-object v2, p0, Lfig;->w:Lehj;

    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    const v1, 0x7f0e01b2

    .line 3244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 4034
    new-instance v9, Lehg;

    iget-object v0, v2, Lehj;->a:Lytg;

    .line 4035
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lehj;->b:Lytg;

    .line 4036
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    const/4 v10, 0x2

    invoke-static {v1, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v2, v2, Lehj;->c:Lytg;

    .line 4037
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v10, 0x3

    invoke-static {v2, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v10, 0x4

    .line 4038
    invoke-static {v3, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v9, v0, v1, v2, v3}, Lehg;-><init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/View;)V

    .line 3243
    iput-object v9, p0, Lfig;->x:Lehg;

    .line 3246
    :cond_3
    iget-object v0, p0, Lfig;->x:Lehg;

    invoke-virtual {v0, v4}, Lehg;->a(Luap;)V

    .line 3249
    iget-object v0, p0, Lfig;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3250
    iget-object v0, p0, Lfig;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3252
    :cond_4
    iget-object v0, p0, Lfig;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2212
    iget-object v0, v4, Luap;->e:Luaq;

    if-eqz v0, :cond_5

    .line 2213
    iget-object v0, v4, Luap;->e:Luaq;

    iget-object v5, v0, Luaq;->a:Lwoz;

    .line 2223
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 2224
    invoke-static {v5}, Lfzs;->a(Lwoz;)Lvwn;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2225
    iget-object v0, p0, Lfig;->h:Landroid/app/Activity;

    const v1, 0x7f110492

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v7

    .line 2227
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lfig;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2230
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfig;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2231
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2225
    invoke-static {v5, v0, v1, v2}, Lfzs;->a(Lwoz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2233
    :cond_6
    iget-object v0, p0, Lfig;->t:Letd;

    .line 5031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2233
    invoke-virtual {v0, v5, v1}, Letd;->a(Lwoz;Lnvk;)V

    .line 51
    return-void

    .line 2176
    :cond_7
    iget-object v0, p0, Lfig;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2177
    iget-object v0, p0, Lfig;->n:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 2189
    goto/16 :goto_1

    .line 2196
    :cond_9
    if-eqz v2, :cond_a

    .line 2197
    iget-object v0, p0, Lfig;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2198
    iget-object v0, p0, Lfig;->i:Lowb;

    iget-object v2, p0, Lfig;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lfig;->u:Lovz;

    invoke-interface {v0, v2, v1, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 2202
    :goto_6
    iget-object v0, p0, Lfig;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    iget-object v0, p0, Lfig;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2200
    :cond_a
    invoke-virtual {p0}, Lfig;->b()V

    goto :goto_6

    .line 2207
    :cond_b
    iget-object v0, p2, Ltyx;->e:Ltyy;

    iget-object v0, v0, Ltyy;->a:Luap;

    move-object v4, v0

    goto/16 :goto_3

    .line 2209
    :cond_c
    iget-object v0, p2, Ltyx;->e:Ltyy;

    iget-object v0, v0, Ltyy;->b:Lwoz;

    goto/16 :goto_4

    .line 4260
    :cond_d
    iget-object v1, p0, Lfig;->x:Lehg;

    if-eqz v1, :cond_e

    .line 4261
    iget-object v1, p0, Lfig;->x:Lehg;

    invoke-virtual {v1, v5}, Lehg;->a(Luap;)V

    .line 4265
    :cond_e
    iget-object v1, p0, Lfig;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4266
    iget-object v1, p0, Lfig;->r:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v5, v0

    goto/16 :goto_5
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfig;->c:Landroid/widget/ImageView;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 272
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfig;->j:Landroid/view/View;

    return-object v0
.end method
