.class public final Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesb;
.implements Lesh;
.implements Loea;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Lmdc;


# instance fields
.field final a:Luqf;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/content/Context;

.field private final i:Lowb;

.field private final j:Lotv;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lovz;

.field private final o:Landroid/widget/ImageView;

.field private final p:Leju;

.field private q:Luoa;

.field private r:Lesg;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lowb;Lotv;Luqf;Leju;)V
    .locals 6

    .prologue
    const v5, 0x7f0c02dd

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmc;->h:Landroid/content/Context;

    .line 77
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfmc;->i:Lowb;

    .line 78
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfmc;->j:Lotv;

    .line 79
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfmc;->a:Luqf;

    .line 80
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lfmc;->p:Leju;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmc;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0357

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmc;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmc;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfmc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lfmc;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmc;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0359

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmc;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0358

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmc;->o:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lfmc;->o:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1215
    sget-object v2, Lfmc;->c:Lmdc;

    if-nez v2, :cond_0

    .line 1216
    new-instance v2, Lmdc;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0b0292

    .line 1217
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1218
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1219
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lmdc;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v2, Lfmc;->c:Lmdc;

    .line 1222
    :cond_0
    sget-object v1, Lfmc;->c:Lmdc;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020381

    .line 100
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfmc;->n:Lovz;

    .line 102
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfmc;->q:Luoa;

    iget-object v0, v0, Luoa;->j:Lvak;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfmc;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmc;->j:Lotv;

    iget-object v2, p0, Lfmc;->q:Luoa;

    iget-object v2, v2, Luoa;->j:Lvak;

    iget v2, v2, Lvak;->a:I

    .line 195
    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lfmc;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lfmc;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfmc;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lfmc;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 249
    return-void
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 44
    check-cast p2, Luoa;

    .line 2111
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 2112
    invoke-virtual {p1, v0}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfmc;->s:Z

    .line 2114
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lfmc;->q:Luoa;

    .line 2115
    const-string v0, "avatar_selection_controller"

    .line 2116
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    .line 2119
    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, v0, Lesa;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    :cond_0
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2123
    iget-object v2, p2, Luoa;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 2125
    iget-object v0, p0, Lfmc;->i:Lowb;

    iget-object v2, p0, Lfmc;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Luoa;->a:Lwrb;

    iget-object v4, p0, Lfmc;->n:Lovz;

    invoke-interface {v0, v2, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 2126
    iget-object v0, p0, Lfmc;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2127
    iget-object v0, p2, Luoa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Luoa;->a:Lwrb;

    .line 2128
    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2129
    iget-object v0, p0, Lfmc;->i:Lowb;

    iget-object v2, p0, Lfmc;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 2130
    iget-object v0, p0, Lfmc;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Lfmc;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p2, Luoa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    iget-object v0, p0, Lfmc;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmc;->h:Landroid/content/Context;

    .line 3203
    sget-object v3, Lfmc;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 3204
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b01c2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Lfmc;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 3206
    :cond_1
    sget-object v2, Lfmc;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 2132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2135
    :cond_2
    iget-boolean v0, p2, Luoa;->h:Z

    invoke-direct {p0, v0}, Lfmc;->a(Z)V

    .line 2137
    iget-object v2, p0, Lfmc;->d:Landroid/view/ViewGroup;

    .line 3289
    iget-object v0, p2, Luoa;->g:Ltmg;

    if-eqz v0, :cond_6

    iget-object v0, p2, Luoa;->g:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    if-eqz v0, :cond_6

    .line 3290
    iget-object v0, p2, Luoa;->g:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 2137
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2139
    iget-object v0, p0, Lfmc;->f:Landroid/view/View;

    iget-object v1, p0, Lfmc;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Luoa;->c:I

    iget-object v3, p0, Lfmc;->h:Landroid/content/Context;

    .line 2143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2139
    invoke-static {v0, v1, v2, v3}, Lfjk;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 2145
    iget-boolean v0, p0, Lfmc;->s:Z

    if-eqz v0, :cond_7

    .line 2146
    iget-object v0, p0, Lfmc;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lfmc;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2153
    :goto_1
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    new-instance v1, Lfmd;

    invoke-direct {v1, p0, p1, p2}, Lfmd;-><init>(Lfmc;Lody;Luoa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2168
    const-string v0, "drawer_expansion_state_controller"

    .line 2170
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    iput-object v0, p0, Lfmc;->r:Lesg;

    .line 2171
    iget-object v0, p0, Lfmc;->r:Lesg;

    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lfmc;->r:Lesg;

    invoke-interface {v0, p0}, Lesg;->a(Lesh;)V

    .line 2173
    iget-object v0, p0, Lfmc;->r:Lesg;

    invoke-interface {v0}, Lesg;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lfmc;->a(F)V

    .line 2178
    :cond_3
    iget-boolean v0, p0, Lfmc;->s:Z

    if-nez v0, :cond_4

    .line 2179
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Luoa;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2182
    :cond_4
    iget-object v0, p2, Luoa;->k:Lunz;

    if-eqz v0, :cond_5

    iget-object v0, p2, Luoa;->k:Lunz;

    iget-object v0, v0, Lunz;->a:Luzt;

    if-eqz v0, :cond_5

    .line 2183
    iget-object v0, p0, Lfmc;->p:Leju;

    iget-object v1, p2, Luoa;->k:Lunz;

    iget-object v1, v1, Lunz;->a:Luzt;

    iget-object v2, p0, Lfmc;->e:Landroid/widget/ImageView;

    .line 5031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 2183
    invoke-virtual {v0, v1, v2, p2, v3}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 44
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 3293
    goto :goto_0

    .line 2149
    :cond_7
    iget-object v0, p0, Lfmc;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4064
    iget-object v1, p2, Luoa;->m:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4065
    iget-object v1, p2, Luoa;->d:Lutj;

    .line 4066
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luoa;->m:Landroid/text/Spanned;

    .line 4068
    :cond_8
    iget-object v1, p2, Luoa;->m:Landroid/text/Spanned;

    .line 2149
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2150
    iget-object v0, p0, Lfmc;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4088
    iget-object v1, p2, Luoa;->n:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 4089
    iget-object v1, p2, Luoa;->e:Lutj;

    .line 4090
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luoa;->n:Landroid/text/Spanned;

    .line 4092
    :cond_9
    iget-object v1, p2, Luoa;->n:Landroid/text/Spanned;

    .line 2150
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iput-object v1, p0, Lfmc;->q:Luoa;

    .line 229
    iget-object v0, p0, Lfmc;->r:Lesg;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lfmc;->r:Lesg;

    invoke-interface {v0, p0}, Lesg;->b(Lesh;)V

    .line 231
    iput-object v1, p0, Lfmc;->r:Lesg;

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Luoa;Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfmc;->q:Luoa;

    if-ne p1, v0, :cond_2

    .line 238
    iget-boolean v0, p0, Lfmc;->s:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 241
    :cond_1
    invoke-direct {p0, p2}, Lfmc;->a(Z)V

    .line 243
    :cond_2
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfmc;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
