.class public final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqu;
.implements Lfyg;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field final b:Lfqv;

.field c:Ljava/lang/String;

.field private final d:Lrrn;

.field private final e:Lfqs;

.field private final f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private final g:Landroid/widget/TextView;

.field private h:Ltar;

.field private i:Lwms;

.field private j:Lfrk;

.field private k:Z

.field private l:Leia;


# direct methods
.method public constructor <init>(Lrvs;Ltar;Lrrn;Lfqw;Landroid/content/Context;Llrp;Landroid/view/ViewGroup;Lnvk;Lwms;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p3, p0, Lfyk;->d:Lrrn;

    .line 71
    iput-object p2, p0, Lfyk;->h:Ltar;

    .line 72
    invoke-virtual {p4, p0}, Lfqw;->a(Lfqu;)Lfqs;

    move-result-object v1

    iput-object v1, p0, Lfyk;->e:Lfqs;

    .line 73
    move-object/from16 v0, p9

    iput-object v0, p0, Lfyk;->i:Lwms;

    .line 74
    move-object/from16 v0, p10

    iput-object v0, p0, Lfyk;->c:Ljava/lang/String;

    .line 76
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040218

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v1, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 78
    iget-object v1, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e05fb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lfyk;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 79
    iget-object v1, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e05fc

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyk;->g:Landroid/widget/TextView;

    .line 81
    new-instance v1, Lfqt;

    iget-object v2, p0, Lfyk;->e:Lfqs;

    .line 84
    invoke-static {v2}, Lmgz;->a(Ljava/lang/Object;)Lytg;

    move-result-object v3

    .line 88
    invoke-static/range {p8 .. p8}, Lmgz;->a(Ljava/lang/Object;)Lytg;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lfqt;-><init>(Landroid/content/Context;Lytg;Lrvs;Lrrn;Ltar;Lytg;Leqs;)V

    iput-object v1, p0, Lfyk;->b:Lfqv;

    .line 91
    new-instance v1, Lfyl;

    invoke-direct {v1, p0}, Lfyl;-><init>(Lfyk;)V

    .line 99
    iget-object v2, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lfyk;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v2, v1}, Lfrl;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lfrk;

    move-result-object v1

    iput-object v1, p0, Lfyk;->j:Lfrk;

    .line 105
    iget-object v1, p0, Lfyk;->e:Lfqs;

    invoke-virtual {p6, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method static b(Lrnp;Lvvi;)Z
    .locals 1

    .prologue
    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrnp;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Lvvi;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfyk;->h:Ltar;

    invoke-static {v0}, Ldvn;->c(Ltar;)Lobp;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    invoke-static {v0}, Lsrb;->b(Lvyi;)Lvvi;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Lrnp;Lvvi;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {p1, p2}, Lfyk;->b(Lrnp;Lvvi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrnp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lvvi;->a:Z

    if-nez v0, :cond_2

    .line 6181
    iget-object v0, p0, Lfyk;->j:Lfrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrk;->a(Z)V

    .line 6182
    iget-object v0, p0, Lfyk;->j:Lfrk;

    invoke-virtual {v0}, Lfrk;->b()V

    .line 207
    :goto_0
    return-void

    .line 7177
    :cond_1
    iget-object v0, p0, Lfyk;->j:Lfrk;

    invoke-virtual {v0}, Lfrk;->a()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lfyk;->j:Lfrk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfrk;->a(Z)V

    .line 206
    iget-object v0, p0, Lfyk;->j:Lfrk;

    invoke-virtual {v0, p1}, Lfrk;->a(Lrnp;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iput-boolean p1, p0, Lfyk;->k:Z

    .line 131
    iget-object v0, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v2, p0, Lfyk;->i:Lwms;

    iget-boolean v2, v2, Lwms;->g:Z

    iget-object v3, p0, Lfyk;->i:Lwms;

    iget-boolean v3, v3, Lwms;->h:Z

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(ZZZ)V

    .line 1141
    iget-boolean v0, p0, Lfyk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyk;->i:Lwms;

    iget-boolean v0, v0, Lwms;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 1142
    :goto_0
    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1144
    :goto_1
    iget-object v3, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setVisibility(I)V

    .line 1145
    iget-object v1, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleY(F)V

    .line 1146
    iget-object v1, p0, Lfyk;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setScaleX(F)V

    .line 2109
    iget-object v0, p0, Lfyk;->e:Lfqs;

    invoke-direct {p0}, Lfyk;->d()Lvvi;

    move-result-object v1

    .line 3076
    iput-object v1, v0, Lfqs;->a:Lvvi;

    .line 3155
    iget-object v0, p0, Lfyk;->h:Ltar;

    invoke-static {v0}, Ldvn;->c(Ltar;)Lobp;

    move-result-object v0

    .line 3156
    if-eqz v0, :cond_5

    .line 3269
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->b(Lwaa;)Z

    move-result v0

    .line 3156
    if-eqz v0, :cond_5

    .line 4177
    iget-object v0, p0, Lfyk;->j:Lfrk;

    invoke-virtual {v0}, Lfrk;->a()V

    .line 5168
    :goto_3
    iget-boolean v0, p0, Lfyk;->k:Z

    if-eqz v0, :cond_7

    .line 5169
    iget-object v0, p0, Lfyk;->i:Lwms;

    invoke-virtual {v0}, Lwms;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 5171
    :goto_4
    if-eqz v0, :cond_1

    .line 5172
    iget-object v1, p0, Lfyk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6164
    :cond_1
    iget-object v0, p0, Lfyk;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lfyk;->i:Lwms;

    iget-object v1, v1, Lwms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    return-void

    :cond_2
    move v2, v1

    .line 1141
    goto :goto_0

    .line 1142
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1144
    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    .line 5121
    :cond_5
    iget-object v0, p0, Lfyk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5122
    const/4 v0, 0x0

    .line 3159
    :goto_5
    invoke-direct {p0}, Lfyk;->d()Lvvi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfyk;->a(Lrnp;Lvvi;)V

    goto :goto_3

    .line 5124
    :cond_6
    iget-object v0, p0, Lfyk;->d:Lrrn;

    .line 5123
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    iget-object v1, p0, Lfyk;->c:Ljava/lang/String;

    .line 5124
    invoke-interface {v0, v1}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    goto :goto_5

    .line 5170
    :cond_7
    iget-object v0, p0, Lfyk;->i:Lwms;

    invoke-virtual {v0}, Lwms;->eK_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfyk;->j:Lfrk;

    invoke-virtual {v0}, Lfrk;->e()V

    .line 188
    return-void
.end method

.method public final c()Leia;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lfyk;->l:Leia;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    new-instance v1, Lfyn;

    .line 7236
    invoke-direct {v1, p0}, Lfyn;-><init>(Lfyk;)V

    .line 221
    iget-object v2, p0, Lfyk;->i:Lwms;

    new-instance v3, Lfym;

    invoke-direct {v3, p0}, Lfym;-><init>(Lfyk;)V

    invoke-static {v0, v1, v2, v3}, Lekg;->a(Luqf;Lekj;Ljava/lang/Object;Leib;)Leia;

    move-result-object v0

    iput-object v0, p0, Lfyk;->l:Leia;

    .line 233
    :cond_0
    iget-object v0, p0, Lfyk;->l:Leia;

    return-object v0
.end method
