.class public final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Luqf;

.field private final d:Loed;

.field private final e:Landroid/view/View;

.field private final f:Lowb;

.field private final g:Lotx;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lodq;

.field private k:Ljava/lang/CharSequence;

.field private l:Luye;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lfzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Lowb;Lotx;Luqf;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lodq;

    invoke-direct {v0, p5, p2}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfoc;->j:Lodq;

    .line 74
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfoc;->a:Landroid/content/Context;

    .line 75
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfoc;->c:Luqf;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfoc;->d:Loed;

    .line 77
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfoc;->f:Lowb;

    .line 78
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfoc;->g:Lotx;

    .line 80
    iget-object v0, p0, Lfoc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfoc;->b:Landroid/content/res/Resources;

    .line 81
    iget-object v0, p0, Lfoc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoc;->e:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfoc;->h:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfoc;->i:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfoc;->m:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoc;->n:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoc;->r:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoc;->o:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoc;->p:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v1, 0x7f0e025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoc;->q:Landroid/widget/TextView;

    .line 90
    new-instance v1, Lfzm;

    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    const v2, 0x7f0e0260

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfoc;->s:Lfzm;

    .line 93
    iget-object v0, p0, Lfoc;->d:Loed;

    iget-object v1, p0, Lfoc;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lfoc;->e:Landroid/view/View;

    iget-object v1, p0, Lfoc;->j:Lodq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Luye;

    .line 1109
    iget-object v0, p0, Lfoc;->l:Luye;

    if-eq v0, v4, :cond_0

    .line 1110
    iput-object v7, p0, Lfoc;->k:Ljava/lang/CharSequence;

    .line 1112
    :cond_0
    iput-object v4, p0, Lfoc;->l:Luye;

    .line 1114
    iget-object v0, p0, Lfoc;->j:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1115
    iget-object v2, v4, Luye;->c:Lvrq;

    .line 1117
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1114
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1118
    iget-object v1, v4, Luye;->D:[B

    invoke-interface {v0, v1, v7}, Lnvk;->b([BLucm;)V

    .line 3141
    iget-object v0, p0, Lfoc;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3144
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3145
    iget-object v1, p0, Lfoc;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3146
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3152
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1120
    iget-object v0, p0, Lfoc;->f:Lowb;

    iget-object v1, p0, Lfoc;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 1121
    iget-object v1, p0, Lfoc;->f:Lowb;

    iget-object v2, p0, Lfoc;->m:Landroid/widget/ImageView;

    .line 3165
    iget-object v0, p0, Lfoc;->l:Luye;

    iget-object v0, v0, Luye;->b:Lwle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfoc;->l:Luye;

    iget-object v0, v0, Luye;->b:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkx;

    if-eqz v0, :cond_3

    .line 3167
    iget-object v0, p0, Lfoc;->l:Luye;

    iget-object v0, v0, Luye;->b:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkx;

    iget-object v0, v0, Lwkx;->a:Lwrb;

    .line 1121
    :goto_1
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1122
    iget-object v1, p0, Lfoc;->n:Landroid/widget/TextView;

    .line 3173
    iget-object v0, p0, Lfoc;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3175
    iget-object v0, p0, Lfoc;->l:Luye;

    iget-object v3, v0, Luye;->h:[Lwrl;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3176
    iget-object v9, v8, Lwrl;->e:Lwrh;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lwrl;->e:Lwrh;

    iget-object v9, v9, Lwrh;->a:Lutj;

    if-eqz v9, :cond_1

    .line 3178
    iget-object v8, v8, Lwrl;->e:Lwrh;

    iget-object v8, v8, Lwrh;->a:Lutj;

    invoke-static {v8}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3175
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3148
    :cond_2
    iget-object v1, p0, Lfoc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3149
    iget-object v1, p0, Lfoc;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3150
    iget-object v1, p0, Lfoc;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 3169
    goto :goto_1

    .line 3182
    :cond_4
    const-string v0, "line.separator"

    .line 3183
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3182
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoc;->k:Ljava/lang/CharSequence;

    .line 3186
    :cond_5
    iget-object v0, p0, Lfoc;->k:Ljava/lang/CharSequence;

    .line 1122
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 4156
    iget-object v0, p0, Lfoc;->g:Lotx;

    iget-object v1, p0, Lfoc;->d:Loed;

    .line 4157
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfoc;->r:Landroid/view/View;

    iget-object v3, v4, Luye;->g:Lvlq;

    if-nez v3, :cond_8

    move-object v3, v7

    .line 4156
    :goto_3
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1124
    iget-object v0, p0, Lfoc;->o:Landroid/widget/TextView;

    .line 5051
    iget-object v1, v4, Luye;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5052
    iget-object v1, v4, Luye;->a:Lutj;

    .line 5053
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luye;->i:Landroid/text/Spanned;

    .line 5055
    :cond_6
    iget-object v1, v4, Luye;->i:Landroid/text/Spanned;

    .line 1124
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lfoc;->c:Luqf;

    .line 5091
    iget-object v1, v4, Luye;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5092
    iget-object v1, v4, Luye;->d:Lutj;

    .line 5093
    invoke-static {v1, v0, v6}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luye;->j:Landroid/text/Spanned;

    .line 5095
    :cond_7
    iget-object v0, v4, Luye;->j:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1128
    iget-object v1, p0, Lfoc;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lfoc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    :goto_4
    iget-object v0, p0, Lfoc;->s:Lfzm;

    .line 5190
    iget-object v1, p0, Lfoc;->l:Luye;

    iget-object v1, v1, Luye;->f:Lwno;

    if-nez v1, :cond_b

    .line 1136
    :goto_5
    invoke-virtual {v0, v7}, Lfzm;->a(Lwnr;)V

    .line 43
    return-void

    .line 4159
    :cond_8
    iget-object v3, v4, Luye;->g:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_3

    .line 1131
    :cond_9
    iget-object v0, p0, Lfoc;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lfoc;->c:Luqf;

    .line 5115
    iget-object v2, v4, Luye;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5116
    iget-object v2, v4, Luye;->e:Lutj;

    .line 5117
    invoke-static {v2, v1, v6}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luye;->k:Landroid/text/Spanned;

    .line 5119
    :cond_a
    iget-object v1, v4, Luye;->k:Landroid/text/Spanned;

    .line 1131
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p0, Lfoc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5192
    :cond_b
    iget-object v1, p0, Lfoc;->l:Luye;

    iget-object v1, v1, Luye;->f:Lwno;

    iget-object v7, v1, Lwno;->b:Lwnr;

    goto :goto_5
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfoc;->j:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 105
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfoc;->d:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
