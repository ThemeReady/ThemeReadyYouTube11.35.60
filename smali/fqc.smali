.class public final Lfqc;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lowb;

.field private final b:Luqf;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lvqa;

.field private f:Landroid/view/ViewGroup;

.field private g:Lfqd;

.field private h:Lfqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Loen;-><init>()V

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfqc;->a:Lowb;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfqc;->b:Luqf;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqc;->c:Landroid/content/res/Resources;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfqc;->d:Landroid/view/LayoutInflater;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqc;->f:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lfqc;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method private final a(Lfqd;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p1, Lfqd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->e:Lvqa;

    .line 1053
    iget-object v2, v1, Lvqa;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1054
    iget-object v2, v1, Lvqa;->b:Lutj;

    .line 1055
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvqa;->g:Landroid/text/Spanned;

    .line 1057
    :cond_0
    iget-object v1, v1, Lvqa;->g:Landroid/text/Spanned;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p1, Lfqd;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->e:Lvqa;

    .line 1077
    iget-object v2, v1, Lvqa;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1078
    iget-object v2, v1, Lvqa;->c:Lutj;

    .line 1079
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvqa;->h:Landroid/text/Spanned;

    .line 1081
    :cond_1
    iget-object v1, v1, Lvqa;->h:Landroid/text/Spanned;

    .line 102
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lfqd;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->e:Lvqa;

    iget-object v2, p0, Lfqc;->b:Luqf;

    .line 1117
    iget-object v4, v1, Lvqa;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 1118
    iget-object v4, v1, Lvqa;->d:Lutj;

    .line 1119
    invoke-static {v4, v2, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvqa;->i:Landroid/text/Spanned;

    .line 1121
    :cond_2
    iget-object v1, v1, Lvqa;->i:Landroid/text/Spanned;

    .line 105
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v4, p1, Lfqd;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfqc;->e:Lvqa;

    iget-object v0, v0, Lvqa;->e:[Lutj;

    .line 110
    invoke-static {v0}, Lutl;->a([Lutj;)[Ljava/lang/CharSequence;

    move-result-object v5

    .line 1141
    const/4 v1, 0x0

    .line 1142
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    .line 1143
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1144
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v5, v2

    .line 1145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1146
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1147
    new-instance v9, Landroid/text/style/BulletSpan;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0, v9, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1148
    if-nez v1, :cond_3

    .line 1144
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1151
    :cond_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v6, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v4, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p1, Lfqd;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 115
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqc;->e:Lvqa;

    iget-object v2, v2, Lvqa;->f:[Lutj;

    iget-object v4, p0, Lfqc;->b:Luqf;

    .line 116
    invoke-static {v2, v4}, Lutl;->a([Lutj;Luqf;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lutl;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lfqc;->e:Lvqa;

    iget-object v0, v0, Lvqa;->a:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lfqc;->e:Lvqa;

    iget-object v0, v0, Lvqa;->a:Lwrb;

    invoke-static {v0}, Lowe;->f(Lwrb;)F

    move-result v0

    .line 123
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 124
    iget-object v1, p1, Lfqd;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2034
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 126
    :cond_5
    iget-object v0, p0, Lfqc;->a:Lowb;

    iget-object v1, p1, Lfqd;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfqc;->e:Lvqa;

    iget-object v2, v2, Lvqa;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 127
    iget-object v0, p1, Lfqd;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_2
    iget-object v0, p0, Lfqc;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    iget-object v0, p0, Lfqc;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfqd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    return-void

    .line 129
    :cond_6
    iget-object v0, p0, Lfqc;->a:Lowb;

    iget-object v1, p1, Lfqd;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 130
    iget-object v0, p1, Lfqd;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 5

    .prologue
    const v4, 0x7f04017f

    const/4 v3, 0x0

    .line 38
    check-cast p2, Lvqa;

    .line 2072
    iput-object p2, p0, Lfqc;->e:Lvqa;

    .line 2076
    iget-object v0, p0, Lfqc;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2077
    iget-object v0, p0, Lfqc;->g:Lfqd;

    if-nez v0, :cond_0

    .line 2078
    new-instance v0, Lfqd;

    iget-object v1, p0, Lfqc;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lfqc;->f:Landroid/view/ViewGroup;

    .line 2079
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfqc;->g:Lfqd;

    .line 2084
    :cond_0
    iget-object v0, p0, Lfqc;->g:Lfqd;

    invoke-direct {p0, v0}, Lfqc;->a(Lfqd;)V

    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-object v0, p0, Lfqc;->h:Lfqd;

    if-nez v0, :cond_2

    .line 2087
    new-instance v0, Lfqd;

    iget-object v1, p0, Lfqc;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lfqc;->f:Landroid/view/ViewGroup;

    .line 2088
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfqc;->h:Lfqd;

    .line 2093
    :cond_2
    iget-object v0, p0, Lfqc;->h:Lfqd;

    invoke-direct {p0, v0}, Lfqc;->a(Lfqd;)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfqc;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
