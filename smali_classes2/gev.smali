.class public final Lgev;
.super Lgea;
.source "SourceFile"


# instance fields
.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field private final j:Landroid/content/res/Resources;

.field private k:Lovz;

.field private l:I

.field private m:Leun;

.field private n:Leun;

.field private o:Leuo;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Lgfq;Lekb;Leuo;)V
    .locals 8

    .prologue
    .line 69
    const v5, 0x7f040142

    const/16 v6, 0xf

    const/16 v7, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgea;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Lgfq;Lekb;III)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lgev;->l:I

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgev;->j:Landroid/content/res/Resources;

    .line 78
    iput-object p5, p0, Lgev;->o:Leuo;

    .line 79
    return-void
.end method

.method private final h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lgev;->j:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 139
    iget v1, p0, Lgev;->l:I

    if-ne v0, v1, :cond_1

    .line 4208
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iput v0, p0, Lgev;->l:I

    .line 4150
    iget-object v0, p0, Lgev;->a:Lvcp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->e:Lwrb;

    if-nez v0, :cond_3

    .line 4151
    :cond_2
    iget-object v0, p0, Lgev;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4185
    :goto_1
    iget-object v0, p0, Lgev;->a:Lvcp;

    if-eqz v0, :cond_0

    .line 4188
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->l:Lwrr;

    if-nez v0, :cond_5

    .line 4190
    const/4 v0, 0x0

    .line 4192
    :goto_2
    iget-object v1, p0, Lgev;->d:Lowb;

    iget-object v2, p0, Lgev;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 4193
    if-eqz v0, :cond_7

    iget-object v1, v0, Lwre;->a:Lwrb;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwre;->b:Lwrb;

    if-eqz v1, :cond_7

    .line 4196
    iget-object v1, p0, Lgev;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_6

    .line 4197
    iget-object v1, p0, Lgev;->d:Lowb;

    iget-object v2, p0, Lgev;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Lwre;->b:Lwrb;

    sget-object v3, Lovz;->b:Lovz;

    invoke-interface {v1, v2, v0, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_0

    .line 4155
    :cond_3
    iget-object v1, p0, Lgev;->d:Lowb;

    iget-object v3, p0, Lgev;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->e:Lwrb;

    invoke-interface {v1, v3, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 4157
    iget-object v0, p0, Lgev;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4158
    if-nez v0, :cond_a

    .line 4159
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lgev;->j:Landroid/content/res/Resources;

    const v3, 0x7f0c01ed

    .line 4160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lgev;->j:Landroid/content/res/Resources;

    const v4, 0x7f0c01ec

    .line 4161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .line 4171
    :goto_3
    iget-object v0, p0, Lgev;->j:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 4172
    iget-object v0, p0, Lgev;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v3, "window"

    .line 4173
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4174
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 4175
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4176
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 4163
    :goto_4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4165
    iget-object v0, p0, Lgev;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 4177
    :cond_4
    iget-object v0, p0, Lgev;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4178
    iget-object v0, p0, Lgev;->j:Landroid/content/res/Resources;

    const v3, 0x7f0c038d

    .line 4179
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 4191
    :cond_5
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->l:Lwrr;

    iget-object v0, v0, Lwrr;->a:Lwre;

    goto/16 :goto_2

    .line 4199
    :cond_6
    iget-object v1, p0, Lgev;->d:Lowb;

    iget-object v2, p0, Lgev;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Lwre;->a:Lwrb;

    iget-object v3, p0, Lgev;->k:Lovz;

    invoke-interface {v1, v2, v0, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto/16 :goto_0

    .line 4201
    :cond_7
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->f:Lwrb;

    if-eqz v0, :cond_8

    .line 4202
    iget-object v1, p0, Lgev;->d:Lowb;

    iget-object v2, p0, Lgev;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->f:Lwrb;

    iget-object v3, p0, Lgev;->k:Lovz;

    invoke-interface {v1, v2, v0, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto/16 :goto_0

    .line 4203
    :cond_8
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4205
    :try_start_0
    iget-object v1, p0, Lgev;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
	
	const v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lgea;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgev;->a:Lvcp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-boolean v0, v0, Lvdd;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lgev;->f:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lgev;->l:I

    .line 109
    :cond_0
    invoke-super {p0}, Lgea;->e()V

    .line 110
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e03f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgev;->h:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgev;->p:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e03fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgev;->q:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e03fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgev;->r:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e0377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgev;->i:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgev;->s:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lgev;->o:Leuo;

    iget-object v1, p0, Lgev;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Leuo;->a(Landroid/widget/TextView;)Leun;

    move-result-object v0

    iput-object v0, p0, Lgev;->m:Leun;

    .line 95
    iget-object v0, p0, Lgev;->m:Leun;

    iget-object v1, p0, Lgev;->g:Legz;

    .line 1098
    iput-object v1, v0, Legy;->d:Legz;

    .line 96
    iget-object v0, p0, Lgev;->b:Landroid/view/View;

    const v1, 0x7f0e038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgev;->t:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lgev;->o:Leuo;

    iget-object v1, p0, Lgev;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Leuo;->a(Landroid/widget/TextView;)Leun;

    move-result-object v0

    iput-object v0, p0, Lgev;->n:Leun;

    .line 98
    iget-object v0, p0, Lgev;->n:Leun;

    iget-object v1, p0, Lgev;->g:Legz;

    .line 2098
    iput-object v1, v0, Legy;->d:Legz;

    .line 100
    sget-object v0, Lovz;->b:Lovz;

    .line 101
    invoke-virtual {v0}, Lovz;->e()Lowa;

    move-result-object v0

    new-instance v1, Lgew;

    .line 2212
    invoke-direct {v1, p0}, Lgew;-><init>(Lgev;)V

    .line 101
    invoke-virtual {v0, v1}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lgev;->k:Lovz;

    .line 102
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lgev;->f:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lgev;->h()V

    .line 135
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v2, p0, Lgev;->m:Leun;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->c:Ltyu;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    :goto_1
    iget-object v3, p0, Lgev;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lnvk;

    move-result-object v3

    .line 3059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->h:Ltyu;

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->h:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 124
    :goto_2
    iget-object v2, p0, Lgev;->n:Leun;

    iget-object v3, p0, Lgev;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lnvk;

    move-result-object v3

    .line 4059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    iget-object v0, p0, Lgev;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_2
    iget-object v1, p0, Lgev;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    .line 4063
    iget-object v2, v0, Lvdd;->m:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4064
    iget-object v2, v0, Lvdd;->a:Lutj;

    .line 4065
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvdd;->m:Landroid/text/Spanned;

    .line 4067
    :cond_3
    iget-object v0, v0, Lvdd;->m:Landroid/text/Spanned;

    .line 129
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lgev;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    .line 4087
    iget-object v2, v0, Lvdd;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4088
    iget-object v2, v0, Lvdd;->b:Lutj;

    .line 4089
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvdd;->n:Landroid/text/Spanned;

    .line 4091
    :cond_4
    iget-object v0, v0, Lvdd;->n:Landroid/text/Spanned;

    .line 130
    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    invoke-direct {p0}, Lgev;->h()V

    .line 134
    iget-object v1, p0, Lgev;->e:Luqf;

    iget-object v0, p0, Lgev;->a:Lvcp;

    check-cast v0, Lvdd;

    iget-object v0, v0, Lvdd;->j:[Lwhw;

    iget-object v2, p0, Lgev;->a:Lvcp;

    invoke-static {v1, v0, v2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 120
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 123
    goto :goto_2
.end method
