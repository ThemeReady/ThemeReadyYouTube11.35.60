.class public final Lebr;
.super Lswb;
.source "SourceFile"

# interfaces
.implements Lebs;


# instance fields
.field private final a:Ldyp;

.field private final b:Ldzw;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;ZZ)V
    .locals 6

    .prologue
    const v3, 0x7f0b02af

    const v4, 0x7f0b02ae

    .line 43
    invoke-direct {p0, p1}, Lswb;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f040137

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0e02fd

    invoke-virtual {p0, v0}, Lebr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1067
    iput-boolean p3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Z

    .line 1068
    const v1, 0x7f0e05f2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1069
    if-eqz p3, :cond_0

    move v2, v3

    .line 1073
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ljr;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    const v1, 0x7f0e03e1

    invoke-virtual {p0, v1}, Lebr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 52
    const v2, 0x7f0e03e2

    invoke-virtual {p0, v2}, Lebr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1075
    if-eqz p3, :cond_1

    .line 1079
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ljr;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    new-instance v3, Lkxw;

    invoke-direct {v3, v2, p2, p4}, Lkxw;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lowb;Z)V

    .line 59
    new-instance v2, Ldzw;

    const v4, 0x7f0e02b6

    .line 61
    invoke-virtual {p0, v4}, Lebr;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Ldzw;-><init>(Landroid/view/View;Lowb;)V

    iput-object v2, p0, Lebr;->b:Ldzw;

    .line 62
    new-instance v2, Ldyp;

    iget-object v4, p0, Lebr;->b:Ldzw;

    invoke-direct {v2, v0, v1, v3, v4}, Ldyp;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkxw;Ldzw;)V

    iput-object v2, p0, Lebr;->a:Ldyp;

    .line 65
    return-void

    :cond_0
    move v2, v4

    .line 1072
    goto :goto_0

    :cond_1
    move v3, v4

    .line 1078
    goto :goto_1
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lebr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lebr;->b:Ldzw;

    iget-boolean v1, p1, Lsav;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldzw;->a(ZZ)V

    .line 185
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 170
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->a(I)V

    .line 101
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lebr;->a:Ldyp;

    .line 1095
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, v2, Ldyp;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1098
    iput-object p1, v2, Ldyp;->e:Landroid/widget/ImageView;

    .line 1099
    iget-object v0, v2, Ldyp;->e:Landroid/widget/ImageView;

    new-instance v3, Ldyt;

    invoke-direct {v3, v2}, Ldyt;-><init>(Ldyp;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    invoke-virtual {v2, v1}, Ldyp;->d(Z)V

    .line 70
    return-void

    :cond_0
    move v0, v1

    .line 1096
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->a(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public final a(Lkyb;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->a(Lkyb;)V

    .line 80
    return-void
.end method

.method public final a(Lkyc;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->a(Lkyc;)V

    .line 126
    return-void
.end method

.method public final a(Lkyd;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->a(Lkyd;)V

    .line 131
    return-void
.end method

.method public final a(Llrp;Z)V
    .locals 0

    .prologue
    .line 175
    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p1, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p1, p0}, Llrp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lstc;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->a(Lstc;)V

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lebr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 94
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lebr;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, v1}, Ldyp;->a(Z)V

    .line 96
    return-void

    :cond_0
    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 189
    iput-boolean p1, p0, Lebr;->c:Z

    .line 190
    invoke-direct {p0}, Lebr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lebr;->a(Z)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1}, Ldvo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0}, Ldyp;->b()V

    .line 111
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->b(I)V

    .line 106
    return-void
.end method

.method public final b(Ldvo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 165
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v1

    .line 1241
    iget-boolean v2, v0, Ldyp;->g:Z

    if-eq v2, v1, :cond_1

    .line 1244
    iput-boolean v1, v0, Ldyp;->g:Z

    .line 1245
    if-eqz v1, :cond_2

    .line 1246
    iget-object v1, v0, Ldyp;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1247
    iget-object v1, v0, Ldyp;->c:Lkxw;

    invoke-virtual {v1, v3}, Lkxw;->a(I)V

    .line 1248
    iget-object v1, v0, Ldyp;->f:Lstc;

    if-eqz v1, :cond_0

    .line 1249
    iget-object v1, v0, Ldyp;->f:Lstc;

    invoke-virtual {v1, v3}, Lstc;->a(I)V

    .line 1251
    :cond_0
    iget-object v1, v0, Ldyp;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1252
    iget-object v0, v0, Ldyp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1255
    :cond_2
    iget-object v1, v0, Ldyp;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldyp;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1256
    iget-object v1, v0, Ldyp;->c:Lkxw;

    iget v2, v0, Ldyp;->k:I

    invoke-virtual {v1, v2}, Lkxw;->a(I)V

    .line 1257
    iget-object v1, v0, Ldyp;->f:Lstc;

    if-eqz v1, :cond_3

    .line 1258
    iget-object v1, v0, Ldyp;->f:Lstc;

    iget v2, v0, Ldyp;->i:I

    invoke-virtual {v1, v2}, Lstc;->a(I)V

    .line 1260
    :cond_3
    iget-object v1, v0, Ldyp;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1261
    iget-object v1, v0, Ldyp;->e:Landroid/widget/ImageView;

    iget v0, v0, Ldyp;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lebr;->a:Ldyp;

    .line 1217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldyp;->c(Z)V

    .line 146
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0}, Ldyp;->c()V

    .line 121
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0, p1}, Ldyp;->c(I)V

    .line 141
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lebr;->a:Ldyp;

    .line 1224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldyp;->d(Z)V

    .line 151
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lebr;->a:Ldyp;

    invoke-virtual {v0}, Ldyp;->s_()V

    .line 85
    return-void
.end method
