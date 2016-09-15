.class public abstract Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqh;


# instance fields
.field a:Luqf;

.field b:Lnvk;

.field c:Lnpa;

.field public d:Lwks;

.field public e:Z

.field f:Z

.field private g:Landroid/app/Activity;

.field private h:Lowb;

.field private i:Lotx;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Legu;

.field private p:Legw;


# direct methods
.method protected constructor <init>(Lowb;Lotx;Luqf;Lnvk;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Legt;->l:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Legt;->h:Lowb;

    .line 64
    iput-object p2, p0, Legt;->i:Lotx;

    .line 65
    iput-object p3, p0, Legt;->a:Luqf;

    .line 66
    iput-object p4, p0, Legt;->b:Lnvk;

    .line 67
    iput-object p5, p0, Legt;->g:Landroid/app/Activity;

    .line 68
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 69
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2651
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    .line 69
    iput-object v0, p0, Legt;->c:Lnpa;

    .line 71
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 206
    iget-boolean v0, p0, Legt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->d:Lwks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Legt;->e:Z

    .line 171
    invoke-direct {p0}, Legt;->d()V

    .line 172
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Legt;->d:Lwks;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Legt;->d:Lwks;

    iget-boolean v0, v0, Lwks;->j:Z

    iput-boolean v0, p0, Legt;->f:Z

    .line 80
    iget-object v0, p0, Legt;->d:Lwks;

    iget v0, v0, Lwks;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Legt;->f:Z

    if-eqz v0, :cond_d

    :cond_1
    move v0, v7

    :goto_1
    iput-boolean v0, p0, Legt;->j:Z

    .line 3088
    iget-boolean v0, p0, Legt;->j:Z

    if-eqz v0, :cond_e

    .line 3089
    const v0, 0x7f0e06cc

    const v1, 0x7f0e06cd

    invoke-static {p1, v0, v1}, Lmfc;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legt;->m:Landroid/view/View;

    .line 3100
    :goto_2
    iget-boolean v0, p0, Legt;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Legt;->m:Landroid/view/View;

    :goto_3
    iput-object v0, p0, Legt;->k:Landroid/view/View;

    .line 3105
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3106
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v1, 0x7f0e03ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3107
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v3, 0x7f0e05e5

    .line 3108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Legt;->d:Lwks;

    .line 4057
    iget-object v4, v3, Lwks;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4058
    iget-object v4, v3, Lwks;->a:Lutj;

    .line 4059
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwks;->k:Landroid/text/Spanned;

    .line 4061
    :cond_2
    iget-object v3, v3, Lwks;->k:Landroid/text/Spanned;

    .line 3107
    invoke-static {v0, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3110
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v3, 0x7f0e05e7

    .line 3111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Legt;->d:Lwks;

    .line 4081
    iget-object v4, v3, Lwks;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4082
    iget-object v4, v3, Lwks;->b:Lutj;

    .line 4083
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwks;->l:Landroid/text/Spanned;

    .line 4085
    :cond_3
    iget-object v3, v3, Lwks;->l:Landroid/text/Spanned;

    .line 3110
    invoke-static {v0, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3113
    iget-object v0, p0, Legt;->o:Legu;

    if-nez v0, :cond_4

    .line 3114
    new-instance v0, Legu;

    .line 4211
    invoke-direct {v0, p0}, Legu;-><init>(Legt;)V

    .line 3114
    iput-object v0, p0, Legt;->o:Legu;

    .line 3116
    :cond_4
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    iget-object v3, p0, Legt;->o:Legu;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3117
    iget-boolean v0, p0, Legt;->f:Z

    if-eqz v0, :cond_10

    .line 3118
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v3, 0x7f0e010f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v3, 0x7f0e03cf

    .line 3120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Legt;->d:Lwks;

    .line 5105
    iget-object v4, v3, Lwks;->m:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 5106
    iget-object v4, v3, Lwks;->g:Lutj;

    .line 5107
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwks;->m:Landroid/text/Spanned;

    .line 5109
    :cond_5
    iget-object v3, v3, Lwks;->m:Landroid/text/Spanned;

    .line 3119
    invoke-static {v0, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3122
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3123
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3124
    iget-object v0, p0, Legt;->p:Legw;

    if-nez v0, :cond_6

    .line 3125
    new-instance v0, Legw;

    .line 5218
    invoke-direct {v0, p0}, Legw;-><init>(Legt;)V

    .line 3125
    iput-object v0, p0, Legt;->p:Legw;

    .line 3127
    :cond_6
    iget-object v0, p0, Legt;->p:Legw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6147
    :cond_7
    :goto_4
    iget-boolean v0, p0, Legt;->j:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    move v2, v0

    .line 6148
    :goto_5
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v1, 0x7f0e05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Legt;->d:Lwks;

    iget-object v1, v1, Lwks;->d:[Lwkt;

    array-length v1, v1

    if-ne v1, v13, :cond_13

    move v1, v7

    .line 6152
    :goto_6
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v6

    .line 6153
    :goto_7
    iget-object v1, p0, Legt;->d:Lwks;

    iget-object v1, v1, Lwks;->d:[Lwkt;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_15

    .line 6154
    iget-object v1, p0, Legt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 6155
    iget-object v1, p0, Legt;->l:Ljava/util/ArrayList;

    new-instance v5, Legv;

    iget-object v8, p0, Legt;->g:Landroid/app/Activity;

    iget-object v9, p0, Legt;->k:Landroid/view/View;

    iget-object v10, p0, Legt;->h:Lowb;

    invoke-direct {v5, v8, v9, v10}, Legv;-><init>(Landroid/app/Activity;Landroid/view/View;Lowb;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6157
    :cond_8
    iget-object v1, p0, Legt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legv;

    iget-object v5, p0, Legt;->d:Lwks;

    iget-object v5, v5, Lwks;->d:[Lwkt;

    aget-object v5, v5, v3

    iget-boolean v8, p0, Legt;->j:Z

    iget-object v9, p0, Legt;->d:Lwks;

    iget-object v9, v9, Lwks;->d:[Lwkt;

    array-length v9, v9

    .line 6302
    iget-object v10, v1, Legv;->a:Lowb;

    iget-object v11, v1, Legv;->e:Landroid/widget/ImageView;

    iget-object v12, v5, Lwkt;->a:Lwrb;

    invoke-interface {v10, v11, v12}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 6306
    if-eqz v8, :cond_14

    .line 6307
    iget-object v8, v1, Legv;->e:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6308
    if-ne v9, v7, :cond_a

    .line 6309
    iget-object v8, v1, Legv;->c:Landroid/widget/TextView;

    .line 7060
    iget-object v10, v5, Lwkt;->d:Landroid/text/Spanned;

    if-nez v10, :cond_9

    .line 7061
    iget-object v10, v5, Lwkt;->c:Lutj;

    .line 7062
    invoke-static {v10}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Lwkt;->d:Landroid/text/Spanned;

    .line 7064
    :cond_9
    iget-object v10, v5, Lwkt;->d:Landroid/text/Spanned;

    .line 6309
    invoke-static {v8, v10}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6311
    :cond_a
    if-gt v9, v13, :cond_b

    .line 6312
    iget-object v8, v1, Legv;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lwkt;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6320
    :cond_b
    :goto_8
    iget-object v5, v1, Legv;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6321
    iget-object v5, v1, Legv;->b:Landroid/view/View;

    .line 6161
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6162
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6164
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6153
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    :cond_d
    move v0, v6

    .line 80
    goto/16 :goto_1

    .line 3094
    :cond_e
    const v0, 0x7f0e06ce

    const v1, 0x7f0e06cf

    invoke-static {p1, v0, v1}, Lmfc;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legt;->n:Landroid/view/View;

    goto/16 :goto_2

    .line 3100
    :cond_f
    iget-object v0, p0, Legt;->n:Landroid/view/View;

    goto/16 :goto_3

    .line 3130
    :cond_10
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v3, 0x7f0e010f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3131
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3132
    if-eqz v1, :cond_11

    .line 3133
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    :cond_11
    iget-object v0, p0, Legt;->d:Lwks;

    iget-object v0, v0, Lwks;->c:Lvlq;

    if-eqz v0, :cond_7

    .line 3136
    iget-object v0, p0, Legt;->i:Lotx;

    iget-object v1, p0, Legt;->k:Landroid/view/View;

    .line 3137
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Legt;->d:Lwks;

    iget-object v3, v3, Lwks;->c:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    iget-object v4, p0, Legt;->d:Lwks;

    sget-object v5, Lnvk;->b:Lnvk;

    .line 3136
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    goto/16 :goto_4

    .line 6147
    :cond_12
    const/4 v0, 0x3

    move v2, v0

    goto/16 :goto_5

    :cond_13
    move v1, v6

    .line 6152
    goto/16 :goto_6

    .line 6315
    :cond_14
    iget-object v8, v1, Legv;->e:Landroid/widget/ImageView;

    iget-object v10, v1, Legv;->f:Landroid/content/res/Resources;

    const v11, 0x7f0200af

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6316
    if-ne v9, v7, :cond_b

    .line 6317
    iget-object v8, v1, Legv;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lwkt;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 84
    :cond_15
    iget-object v0, p0, Legt;->b:Lnvk;

    iget-object v1, p0, Legt;->d:Lwks;

    iget-object v1, v1, Lwks;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 181
    iput-object v6, p0, Legt;->d:Lwks;

    .line 182
    iput-boolean v1, p0, Legt;->e:Z

    .line 7187
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7188
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7189
    iget-object v0, p0, Legt;->k:Landroid/view/View;

    const v2, 0x7f0e05e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7190
    iget-object v0, p0, Legt;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Legv;

    .line 7325
    iget-object v4, v1, Legv;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7326
    iget-object v4, v1, Legv;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7327
    iget-object v1, v1, Legv;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7194
    :cond_0
    iput-object v6, p0, Legt;->m:Landroid/view/View;

    .line 7195
    iput-object v6, p0, Legt;->n:Landroid/view/View;

    .line 7196
    iput-object v6, p0, Legt;->k:Landroid/view/View;

    .line 184
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Legt;->d()V

    .line 177
    return-void
.end method
