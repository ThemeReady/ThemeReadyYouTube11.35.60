.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemd;
.implements Loea;


# instance fields
.field final a:Luqf;

.field final b:Ldib;

.field private c:Landroid/content/Context;

.field private d:Lowb;

.field private final e:Lxlw;

.field private final f:Leme;

.field private final g:Lotx;

.field private h:Lmfv;

.field private i:Lgcj;

.field private j:Lgcj;

.field private k:Lgcj;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Lotx;Leme;Ldib;Lmfv;)V
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgci;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lgci;->d:Lowb;

    .line 83
    iput-object p3, p0, Lgci;->a:Luqf;

    .line 85
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lgci;->e:Lxlw;

    .line 86
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lgci;->g:Lotx;

    .line 88
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lgci;->f:Leme;

    .line 90
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    iput-object v0, p0, Lgci;->b:Ldib;

    .line 91
    iput-object p8, p0, Lgci;->h:Lmfv;

    .line 93
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgci;->l:Landroid/widget/FrameLayout;

    .line 94
    iget-object v0, p0, Lgci;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lesj;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lesj;-><init>(II)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v0, Lodq;

    iget-object v1, p0, Lgci;->l:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lgci;->m:Lodq;

    .line 98
    return-void
.end method

.method private final a(I)Lgcj;
    .locals 8

    .prologue
    .line 186
    new-instance v0, Lgcj;

    iget-object v2, p0, Lgci;->c:Landroid/content/Context;

    iget-object v3, p0, Lgci;->d:Lowb;

    iget-object v1, p0, Lgci;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 189
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgci;->a:Luqf;

    iget-object v6, p0, Lgci;->e:Lxlw;

    iget-object v7, p0, Lgci;->f:Leme;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgcj;-><init>(Lgci;Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 186
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 49
    check-cast v4, Lxak;

    .line 1112
    iget-object v0, p0, Lgci;->m:Lodq;

    .line 2031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1113
    iget-object v6, v4, Lxak;->g:Lvrq;

    .line 1115
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v7

    .line 1112
    invoke-virtual {v0, v5, v6, v7}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1116
    iget-object v5, v4, Lxak;->D:[B

    invoke-interface {v0, v5, v3}, Lnvk;->b([BLucm;)V

    .line 1118
    iget-object v0, p0, Lgci;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3196
    iget-object v0, p0, Lgci;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1119
    if-ne v0, v8, :cond_11

    .line 1120
    iget-object v0, p0, Lgci;->i:Lgcj;

    if-nez v0, :cond_0

    .line 1121
    const v0, 0x7f04025e

    invoke-direct {p0, v0}, Lgci;->a(I)Lgcj;

    move-result-object v0

    iput-object v0, p0, Lgci;->i:Lgcj;

    .line 1124
    :cond_0
    iget-object v0, p0, Lgci;->i:Lgcj;

    iput-object v0, p0, Lgci;->k:Lgcj;

    .line 1132
    :goto_0
    iget-object v5, p0, Lgci;->k:Lgcj;

    .line 3330
    iget-boolean v0, v4, Lxak;->j:Z

    if-eqz v0, :cond_13

    .line 3331
    iget-object v0, v5, Lgcj;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3332
    iget-object v0, v5, Lgcj;->a:Landroid/view/View;

    const v6, 0x7f0e0685

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3333
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lgcj;->d:Landroid/view/View;

    .line 3335
    :cond_1
    iget-object v0, v5, Lgcj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    :cond_2
    :goto_1
    iget-object v0, p0, Lgci;->k:Lgcj;

    iget-object v5, v4, Lxak;->l:[Lwrl;

    .line 1134
    invoke-static {v5}, Lgcj;->a([Lwrl;)Lwrj;

    move-result-object v5

    .line 1133
    invoke-virtual {v0, v5}, Lgcj;->a(Lwrj;)V

    .line 1135
    iget-object v0, p0, Lgci;->k:Lgcj;

    iget-object v5, p0, Lgci;->a:Luqf;

    .line 4186
    iget-object v6, v4, Lxak;->v:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4187
    iget-object v6, v4, Lxak;->a:Lutj;

    .line 4188
    invoke-static {v6, v5, v2}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lxak;->v:Landroid/text/Spanned;

    .line 4190
    :cond_3
    iget-object v5, v4, Lxak;->v:Landroid/text/Spanned;

    .line 1135
    invoke-virtual {v0, v5}, Lgcj;->a(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lgci;->k:Lgcj;

    iget-object v5, p0, Lgci;->a:Luqf;

    .line 4210
    iget-object v6, v4, Lxak;->w:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 4211
    iget-object v6, v4, Lxak;->b:Lutj;

    .line 4212
    invoke-static {v6, v5, v2}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lxak;->w:Landroid/text/Spanned;

    .line 4214
    :cond_4
    iget-object v5, v4, Lxak;->w:Landroid/text/Spanned;

    .line 4274
    iget-object v0, v0, Lgcj;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lgci;->k:Lgcj;

    .line 4278
    iget-object v5, v0, Lgcj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 5220
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 6218
    iget-object v7, v4, Lxak;->x:Landroid/text/Spanned;

    if-nez v7, :cond_5

    .line 6219
    iget-object v7, v4, Lxak;->d:Lutj;

    .line 6220
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->x:Landroid/text/Spanned;

    .line 6222
    :cond_5
    iget-object v7, v4, Lxak;->x:Landroid/text/Spanned;

    .line 5221
    aput-object v7, v6, v2

    .line 6266
    iget-object v7, v4, Lxak;->z:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 6267
    iget-object v7, v4, Lxak;->f:Lutj;

    .line 6268
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->z:Landroid/text/Spanned;

    .line 6270
    :cond_6
    iget-object v7, v4, Lxak;->z:Landroid/text/Spanned;

    .line 5222
    aput-object v7, v6, v1

    .line 6314
    iget-object v7, v4, Lxak;->B:Landroid/text/Spanned;

    if-nez v7, :cond_7

    .line 6315
    iget-object v7, v4, Lxak;->r:Lutj;

    .line 6316
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->B:Landroid/text/Spanned;

    .line 6318
    :cond_7
    iget-object v7, v4, Lxak;->B:Landroid/text/Spanned;

    .line 5223
    aput-object v7, v6, v8

    .line 7290
    iget-object v7, v4, Lxak;->A:Landroid/text/Spanned;

    if-nez v7, :cond_8

    .line 7291
    iget-object v7, v4, Lxak;->q:Lutj;

    .line 7292
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->A:Landroid/text/Spanned;

    .line 7294
    :cond_8
    iget-object v7, v4, Lxak;->A:Landroid/text/Spanned;

    .line 5224
    aput-object v7, v6, v9

    .line 5220
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8036
    iput-object v6, v5, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 8037
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 8284
    new-instance v5, Ljava/util/ArrayList;

    .line 9220
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 10218
    iget-object v7, v4, Lxak;->x:Landroid/text/Spanned;

    if-nez v7, :cond_9

    .line 10219
    iget-object v7, v4, Lxak;->d:Lutj;

    .line 10220
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->x:Landroid/text/Spanned;

    .line 10222
    :cond_9
    iget-object v7, v4, Lxak;->x:Landroid/text/Spanned;

    .line 9221
    aput-object v7, v6, v2

    .line 10266
    iget-object v7, v4, Lxak;->z:Landroid/text/Spanned;

    if-nez v7, :cond_a

    .line 10267
    iget-object v7, v4, Lxak;->f:Lutj;

    .line 10268
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->z:Landroid/text/Spanned;

    .line 10270
    :cond_a
    iget-object v7, v4, Lxak;->z:Landroid/text/Spanned;

    .line 9222
    aput-object v7, v6, v1

    .line 10314
    iget-object v7, v4, Lxak;->B:Landroid/text/Spanned;

    if-nez v7, :cond_b

    .line 10315
    iget-object v7, v4, Lxak;->r:Lutj;

    .line 10316
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->B:Landroid/text/Spanned;

    .line 10318
    :cond_b
    iget-object v7, v4, Lxak;->B:Landroid/text/Spanned;

    .line 9223
    aput-object v7, v6, v8

    .line 11290
    iget-object v7, v4, Lxak;->A:Landroid/text/Spanned;

    if-nez v7, :cond_c

    .line 11291
    iget-object v7, v4, Lxak;->q:Lutj;

    .line 11292
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lxak;->A:Landroid/text/Spanned;

    .line 11294
    :cond_c
    iget-object v7, v4, Lxak;->A:Landroid/text/Spanned;

    .line 9224
    aput-object v7, v6, v9

    .line 9220
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8284
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8285
    iget-object v6, v0, Lgcj;->f:Lgci;

    iget-object v6, v6, Lgci;->c:Landroid/content/Context;

    iget-object v7, v0, Lgcj;->f:Lgci;

    .line 12049
    iget-object v7, v7, Lgci;->h:Lmfv;

    .line 8286
    iget-object v8, v4, Lxak;->t:Lwwo;

    .line 8285
    invoke-static {v6, v7, v8}, Levo;->a(Landroid/content/Context;Lmfv;Lwwo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8287
    invoke-static {v5}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 4279
    invoke-virtual {v0, v3, v5}, Lgcj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lgci;->k:Lgcj;

    .line 12242
    iget-object v5, v4, Lxak;->y:Landroid/text/Spanned;

    if-nez v5, :cond_d

    .line 12243
    iget-object v5, v4, Lxak;->e:Lutj;

    .line 12244
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lxak;->y:Landroid/text/Spanned;

    .line 12246
    :cond_d
    iget-object v5, v4, Lxak;->y:Landroid/text/Spanned;

    .line 1140
    iget-object v6, v4, Lxak;->e:Lutj;

    .line 1141
    invoke-static {v6}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Lxak;->l:[Lwrl;

    iget-object v8, v4, Lxak;->t:Lwwo;

    .line 1139
    invoke-virtual {v0, v5, v6, v7, v8}, Lgcj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 1144
    iget-object v0, p0, Lgci;->k:Lgcj;

    invoke-virtual {v0, p1, v4}, Lgcj;->a(Lody;Lxak;)V

    .line 1146
    iget-object v0, p0, Lgci;->k:Lgcj;

    iget-object v5, v4, Lxak;->c:Lwrb;

    iget-object v6, v4, Lxak;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lgcj;->a(Lwrb;Ljava/lang/String;)V

    .line 1147
    iget-object v0, v4, Lxak;->s:Lxam;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lxak;->s:Lxam;

    iget-object v0, v0, Lxam;->a:Lvnw;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lxak;->s:Lxam;

    iget-object v0, v0, Lxam;->a:Lvnw;

    iget-object v0, v0, Lvnw;->a:Lwrb;

    if-eqz v0, :cond_f

    .line 1150
    iget-object v5, p0, Lgci;->k:Lgcj;

    iget-object v0, v4, Lxak;->s:Lxam;

    iget-object v6, v0, Lxam;->a:Lvnw;

    iget-object v0, v4, Lxak;->k:Ljava/lang/String;

    .line 12319
    iget-boolean v7, v6, Lvnw;->b:Z

    if-eqz v7, :cond_1a

    .line 12320
    iget-object v7, v5, Lgcj;->f:Lgci;

    .line 13049
    iget-object v7, v7, Lgci;->b:Ldib;

    .line 12320
    invoke-virtual {v7, v0, v1}, Ldib;->a(Ljava/lang/String;Z)Ldia;

    move-result-object v0

    .line 12322
    :goto_2
    invoke-virtual {v5}, Lgcj;->b()Lelz;

    move-result-object v5

    .line 13083
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v7

    invoke-virtual {v7, v2}, Lowa;->b(Z)Lowa;

    move-result-object v7

    .line 13084
    if-eqz v0, :cond_e

    .line 13085
    invoke-virtual {v7, v0}, Lowa;->a(Lowc;)Lowa;

    .line 13088
    :cond_e
    iget-object v0, v5, Lelz;->a:Lowb;

    iget-object v5, v5, Lelz;->c:Landroid/widget/ImageView;

    iget-object v6, v6, Lvnw;->a:Lwrb;

    .line 13091
    invoke-virtual {v7}, Lowa;->a()Lovz;

    move-result-object v7

    .line 13088
    invoke-interface {v0, v5, v6, v7}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 1154
    :cond_f
    iget-object v0, v4, Lxak;->l:[Lwrl;

    if-eqz v0, :cond_15

    .line 1155
    iget-object v5, v4, Lxak;->l:[Lwrl;

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_15

    aget-object v7, v5, v0

    .line 1156
    iget-object v8, v7, Lwrl;->d:Lwri;

    if-eqz v8, :cond_10

    .line 1157
    iget-object v8, p0, Lgci;->k:Lgcj;

    iget-object v7, v7, Lwrl;->d:Lwri;

    .line 13326
    invoke-virtual {v8}, Lgcj;->b()Lelz;

    move-result-object v8

    .line 14095
    if-eqz v7, :cond_10

    iget-object v9, v7, Lwri;->b:Lvak;

    if-nez v9, :cond_14

    .line 1155
    :cond_10
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1126
    :cond_11
    iget-object v0, p0, Lgci;->j:Lgcj;

    if-nez v0, :cond_12

    .line 1127
    const v0, 0x7f04025d

    invoke-direct {p0, v0}, Lgci;->a(I)Lgcj;

    move-result-object v0

    iput-object v0, p0, Lgci;->j:Lgcj;

    .line 1129
    :cond_12
    iget-object v0, p0, Lgci;->j:Lgcj;

    iput-object v0, p0, Lgci;->k:Lgcj;

    goto/16 :goto_0

    .line 3336
    :cond_13
    iget-object v0, v5, Lgcj;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3337
    iget-object v0, v5, Lgcj;->d:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 14099
    :cond_14
    iget-object v9, v8, Lelz;->b:Lotv;

    iget-object v7, v7, Lwri;->b:Lvak;

    iget v7, v7, Lvak;->a:I

    invoke-interface {v9, v7}, Lotv;->a(I)I

    move-result v7

    .line 14100
    if-lez v7, :cond_10

    .line 14101
    iget-object v8, v8, Lelz;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1161
    :cond_15
    iget-object v5, p0, Lgci;->k:Lgcj;

    .line 15200
    iget-object v0, v4, Lxak;->m:Lubo;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lxak;->m:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    if-eqz v0, :cond_18

    .line 15202
    iget-object v0, v4, Lxak;->m:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->a:Lwrb;

    .line 14292
    :goto_5
    iget-object v6, v5, Lgcj;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    :goto_6
    invoke-static {v6, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 14293
    if-eqz v0, :cond_16

    .line 14294
    iget-object v1, v5, Lgcj;->f:Lgci;

    .line 16049
    iget-object v1, v1, Lgci;->d:Lowb;

    .line 14294
    iget-object v2, v5, Lgcj;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 14295
    iget-object v0, v5, Lgcj;->b:Landroid/widget/ImageView;

    new-instance v1, Lgck;

    invoke-direct {v1, v5, v4}, Lgck;-><init>(Lgcj;Lxak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    :cond_16
    new-instance v0, Lody;

    invoke-direct {v0, p1}, Lody;-><init>(Lody;)V

    .line 17030
    iget-object v1, v4, Lvcp;->D:[B

    .line 17043
    iput-object v1, v0, Lnvm;->b:[B

    .line 1165
    iget-object v1, p0, Lgci;->k:Lgcj;

    iget-object v2, v4, Lxak;->u:[Ltxh;

    .line 1166
    invoke-static {v2}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2, v0}, Lgcj;->a(Lwnf;Lody;)V

    .line 1169
    iget-object v0, p0, Lgci;->g:Lotx;

    iget-object v1, p0, Lgci;->k:Lgcj;

    .line 18196
    iget-object v1, v1, Lfhy;->j:Landroid/view/View;

    .line 1170
    iget-object v2, p0, Lgci;->k:Lgcj;

    .line 18212
    iget-object v2, v2, Lfhy;->p:Landroid/view/View;

    .line 1171
    iget-object v5, v4, Lxak;->i:Lvlq;

    if-eqz v5, :cond_17

    .line 1172
    iget-object v3, v4, Lxak;->i:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 19031
    :cond_17
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1169
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1176
    iget-object v0, p0, Lgci;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgci;->k:Lgcj;

    .line 20196
    iget-object v1, v1, Lfhy;->j:Landroid/view/View;

    .line 1176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    :cond_18
    move-object v0, v3

    .line 15204
    goto :goto_5

    :cond_19
    move v1, v2

    .line 14292
    goto :goto_6

    :cond_1a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgci;->m:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 108
    return-void
.end method

.method public final b()Lelz;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lgci;->k:Lgcj;

    invoke-virtual {v0}, Lgcj;->b()Lelz;

    move-result-object v0

    return-object v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgci;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
