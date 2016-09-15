.class public final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loea;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Loed;

.field private final c:Luqf;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Llrp;

.field private i:Lwti;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Luqf;Llrp;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lgak;->b:Loed;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgak;->c:Luqf;

    .line 61
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lgak;->h:Llrp;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgak;->a:Landroid/view/LayoutInflater;

    .line 64
    iget-object v0, p0, Lgak;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040247

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0e063d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgak;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0e01c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgak;->e:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e063f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgak;->f:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lgak;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e0640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgak;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lgak;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0e063e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgak;->j:Landroid/widget/LinearLayout;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgak;->k:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {p2, v1}, Lfph;->a(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private static a(Lnvk;Ltyt;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p1, Ltyt;->D:[B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lnvk;->b([BLucm;)V

    .line 156
    const v0, 0x7f0e001c

    iget-object v1, p1, Ltyt;->f:Lvrq;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 36
    check-cast p2, Lwti;

    .line 1087
    iget-object v0, p0, Lgak;->i:Lwti;

    if-eq v0, p2, :cond_6

    .line 1090
    iput-object p2, p0, Lgak;->i:Lwti;

    .line 2031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1092
    iget-object v0, p2, Lwti;->D:[B

    invoke-interface {v5, v0, v4}, Lnvk;->b([BLucm;)V

    .line 1093
    iget-object v0, p0, Lgak;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v1, p2, Lwti;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p2, Lwti;->a:Lutj;

    .line 2044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwti;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, p2, Lwti;->f:Landroid/text/Spanned;

    .line 1093
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2122
    iget-object v0, p0, Lgak;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2124
    :goto_0
    iget-object v0, p2, Lwti;->b:[Lwtn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2125
    iget-object v0, p2, Lwti;->b:[Lwtn;

    aget-object v0, v0, v1

    iget-object v6, v0, Lwtn;->a:Lwtm;

    .line 2127
    if-eqz v6, :cond_3

    .line 2131
    iget-object v0, p0, Lgak;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2132
    iget-object v0, p0, Lgak;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 2139
    :goto_1
    const v0, 0x7f0e00c5

    .line 2140
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3033
    iget-object v7, v6, Lwtm;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 3034
    iget-object v7, v6, Lwtm;->a:Lutj;

    .line 3035
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lwtm;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v7, v6, Lwtm;->c:Landroid/text/Spanned;

    .line 2139
    invoke-static {v0, v7}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2142
    const v0, 0x7f0e015a

    .line 2143
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3057
    iget-object v7, v6, Lwtm;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 3058
    iget-object v7, v6, Lwtm;->b:Lutj;

    .line 3059
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lwtm;->d:Landroid/text/Spanned;

    .line 3061
    :cond_2
    iget-object v6, v6, Lwtm;->d:Landroid/text/Spanned;

    .line 2142
    invoke-static {v0, v6}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2145
    iget-object v0, p0, Lgak;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2124
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2134
    :cond_4
    iget-object v0, p0, Lgak;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040248

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2137
    iget-object v3, p0, Lgak;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1095
    :cond_5
    iget-object v1, p0, Lgak;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lgak;->c:Luqf;

    .line 4016
    iget-object v0, p2, Lwti;->d:[Lutj;

    array-length v0, v0

    if-nez v0, :cond_7

    move-object v0, v4

    .line 1095
    :goto_2
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p2, Lwti;->e:Lwtg;

    if-nez v0, :cond_9

    move-object v0, v4

    .line 1102
    :goto_3
    iget-object v1, p0, Lgak;->f:Landroid/widget/TextView;

    .line 1098
    invoke-static {v5, v0, v1}, Lgak;->a(Lnvk;Ltyt;Landroid/widget/TextView;)V

    .line 1104
    iget-object v0, p2, Lwti;->c:Ltyu;

    if-nez v0, :cond_a

    .line 1108
    :goto_4
    iget-object v0, p0, Lgak;->g:Landroid/widget/TextView;

    .line 1104
    invoke-static {v5, v4, v0}, Lgak;->a(Lnvk;Ltyt;Landroid/widget/TextView;)V

    .line 1110
    iget-object v0, p0, Lgak;->h:Llrp;

    new-instance v1, Lclp;

    invoke-direct {v1}, Lclp;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lgak;->b:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 36
    :cond_6
    return-void

    .line 4020
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 4021
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4087
    iget-object v0, p2, Lwti;->g:[Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 4088
    iget-object v0, p2, Lwti;->d:[Lutj;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lwti;->g:[Landroid/text/Spanned;

    move v0, v2

    .line 4089
    :goto_5
    iget-object v7, p2, Lwti;->d:[Lutj;

    array-length v7, v7

    if-ge v0, v7, :cond_8

    .line 4090
    iget-object v7, p2, Lwti;->g:[Landroid/text/Spanned;

    iget-object v8, p2, Lwti;->d:[Lutj;

    aget-object v8, v8, v0

    invoke-static {v8, v3, v2}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4089
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4094
    :cond_8
    iget-object v0, p2, Lwti;->g:[Landroid/text/Spanned;

    .line 4020
    invoke-static {v6, v0}, Lutl;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1102
    :cond_9
    iget-object v0, p2, Lwti;->e:Lwtg;

    iget-object v0, v0, Lwtg;->a:Ltyt;

    goto :goto_3

    .line 1108
    :cond_a
    iget-object v0, p2, Lwti;->c:Ltyu;

    iget-object v4, v0, Ltyu;->a:Ltyt;

    goto :goto_4
.end method

.method public final a(Loei;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f0e001c

    .line 116
    iget-object v0, p0, Lgak;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lgak;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgak;->b:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    const v0, 0x7f0e001c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lgak;->c:Luqf;

    check-cast v0, Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 166
    :cond_0
    return-void
.end method
