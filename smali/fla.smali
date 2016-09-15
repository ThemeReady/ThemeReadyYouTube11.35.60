.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Loed;

.field private final b:Luqf;

.field private final c:Lowb;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lotx;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lfzm;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lodq;

.field private p:Ljava/lang/CharSequence;

.field private q:Lugn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Lowb;Lotx;Luqf;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lodq;

    invoke-direct {v0, p5, p2}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfla;->o:Lodq;

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfla;->a:Loed;

    .line 71
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfla;->f:Lotx;

    .line 72
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfla;->c:Lowb;

    .line 73
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfla;->b:Luqf;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfla;->n:Landroid/content/res/Resources;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfla;->d:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfla;->e:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfla;->h:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfla;->g:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfla;->l:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfla;->i:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfla;->j:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v1, 0x7f0e025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfla;->k:Landroid/widget/TextView;

    .line 85
    new-instance v1, Lfzm;

    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    const v2, 0x7f0e0260

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfla;->m:Lfzm;

    .line 88
    iget-object v0, p0, Lfla;->a:Loed;

    iget-object v1, p0, Lfla;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lfla;->d:Landroid/view/View;

    iget-object v1, p0, Lfla;->o:Lodq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
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

    .line 41
    check-cast v4, Lugn;

    .line 1104
    iget-object v0, p0, Lfla;->q:Lugn;

    if-eq v4, v0, :cond_0

    .line 1105
    iput-object v6, p0, Lfla;->p:Ljava/lang/CharSequence;

    .line 1107
    :cond_0
    iput-object v4, p0, Lfla;->q:Lugn;

    .line 1108
    iget-object v0, p0, Lfla;->o:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1109
    iget-object v2, v4, Lugn;->c:Lvrq;

    .line 1111
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1108
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1112
    iget-object v1, v4, Lugn;->D:[B

    invoke-interface {v0, v1, v6}, Lnvk;->b([BLucm;)V

    .line 3134
    iget-object v0, p0, Lfla;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 3135
    iget-object v1, p0, Lfla;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1114
    iget-object v0, p0, Lfla;->c:Lowb;

    iget-object v1, p0, Lfla;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 1115
    iget-object v1, p0, Lfla;->c:Lowb;

    iget-object v2, p0, Lfla;->h:Landroid/widget/ImageView;

    .line 3150
    iget-object v0, p0, Lfla;->q:Lugn;

    iget-object v0, v0, Lugn;->b:Lwle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfla;->q:Lugn;

    iget-object v0, v0, Lugn;->b:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkx;

    if-eqz v0, :cond_2

    .line 3152
    iget-object v0, p0, Lfla;->q:Lugn;

    iget-object v0, v0, Lugn;->b:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkx;

    iget-object v0, v0, Lwkx;->a:Lwrb;

    .line 1115
    :goto_0
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1116
    iget-object v1, p0, Lfla;->l:Landroid/widget/TextView;

    .line 3158
    iget-object v0, p0, Lfla;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 3159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3160
    iget-object v0, p0, Lfla;->q:Lugn;

    iget-object v3, v0, Lugn;->h:[Lwrl;

    array-length v5, v3

    move v0, v7

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v8, v3, v0

    .line 3161
    iget-object v9, v8, Lwrl;->e:Lwrh;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lwrl;->e:Lwrh;

    iget-object v9, v9, Lwrh;->a:Lutj;

    if-eqz v9, :cond_1

    .line 3163
    iget-object v8, v8, Lwrl;->e:Lwrh;

    iget-object v8, v8, Lwrh;->a:Lutj;

    invoke-static {v8}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 3154
    goto :goto_0

    .line 3167
    :cond_3
    const-string v0, "line.separator"

    .line 3168
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3167
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfla;->p:Ljava/lang/CharSequence;

    .line 3171
    :cond_4
    iget-object v0, p0, Lfla;->p:Ljava/lang/CharSequence;

    .line 1116
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 4141
    iget-object v0, p0, Lfla;->f:Lotx;

    iget-object v1, p0, Lfla;->a:Loed;

    .line 4142
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfla;->g:Landroid/view/View;

    iget-object v3, v4, Lugn;->g:Lvlq;

    if-nez v3, :cond_7

    move-object v3, v6

    .line 4141
    :goto_2
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1118
    iget-object v0, p0, Lfla;->i:Landroid/widget/TextView;

    .line 5051
    iget-object v1, v4, Lugn;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5052
    iget-object v1, v4, Lugn;->a:Lutj;

    .line 5053
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugn;->i:Landroid/text/Spanned;

    .line 5055
    :cond_5
    iget-object v1, v4, Lugn;->i:Landroid/text/Spanned;

    .line 1118
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lfla;->b:Luqf;

    .line 5091
    iget-object v1, v4, Lugn;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5092
    iget-object v1, v4, Lugn;->d:Lutj;

    .line 5093
    invoke-static {v1, v0, v7}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugn;->j:Landroid/text/Spanned;

    .line 5095
    :cond_6
    iget-object v0, v4, Lugn;->j:Landroid/text/Spanned;

    .line 1121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1122
    iget-object v1, p0, Lfla;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Lfla;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    :goto_3
    iget-object v0, p0, Lfla;->m:Lfzm;

    .line 5175
    iget-object v1, p0, Lfla;->q:Lugn;

    iget-object v1, v1, Lugn;->f:Lwno;

    if-nez v1, :cond_a

    .line 1130
    :goto_4
    invoke-virtual {v0, v6}, Lfzm;->a(Lwnr;)V

    .line 41
    return-void

    .line 4144
    :cond_7
    iget-object v3, v4, Lugn;->g:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_2

    .line 1125
    :cond_8
    iget-object v0, p0, Lfla;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfla;->b:Luqf;

    .line 5115
    iget-object v2, v4, Lugn;->k:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 5116
    iget-object v2, v4, Lugn;->e:Lutj;

    .line 5117
    invoke-static {v2, v1, v7}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugn;->k:Landroid/text/Spanned;

    .line 5119
    :cond_9
    iget-object v1, v4, Lugn;->k:Landroid/text/Spanned;

    .line 1125
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lfla;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5177
    :cond_a
    iget-object v1, p0, Lfla;->q:Lugn;

    iget-object v1, v1, Lugn;->f:Lwno;

    iget-object v6, v1, Lwno;->b:Lwnr;

    goto :goto_4
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfla;->o:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 100
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfla;->a:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
