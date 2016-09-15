.class public final Lfrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loea;


# static fields
.field private static final c:J


# instance fields
.field final a:Lrvs;

.field final b:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private l:Landroid/view/View;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/res/Resources;

.field private final o:Llxe;

.field private final p:Lbzi;

.field private final q:Lsxs;

.field private final r:Lrvp;

.field private final s:Lrrr;

.field private final t:Lowb;

.field private final u:Lnvk;

.field private final v:Loed;

.field private final w:Lmfv;

.field private x:Lrnl;

.field private y:I

.field private z:Lehv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfrn;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loed;Llxe;Lbzi;Lsxs;Lrvs;Lrvp;Lrrr;Lowb;Lnvk;Ljava/lang/String;Lehv;Lmfv;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrn;->m:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfrn;->v:Loed;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfrn;->n:Landroid/content/res/Resources;

    .line 112
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lfrn;->o:Llxe;

    .line 113
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p0, Lfrn;->p:Lbzi;

    .line 114
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Lfrn;->q:Lsxs;

    .line 115
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iput-object v0, p0, Lfrn;->a:Lrvs;

    .line 117
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lfrn;->r:Lrvp;

    .line 118
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    iput-object v0, p0, Lfrn;->s:Lrrr;

    .line 119
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfrn;->t:Lowb;

    .line 120
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lfrn;->u:Lnvk;

    .line 121
    iput-object p11, p0, Lfrn;->b:Ljava/lang/String;

    .line 122
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v0, p0, Lfrn;->z:Lehv;

    .line 123
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lfrn;->w:Lmfv;

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    const v1, 0x7f040198

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrn;->d:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrn;->e:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lfrn;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrn;->f:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrn;->g:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e024a

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfrn;->i:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lfrn;->i:Landroid/view/View;

    const v1, 0x7f0e00ed

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrn;->j:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e00f2

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 143
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrn;->l:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lfrn;->d:Landroid/view/View;

    invoke-interface {p2, v0}, Loed;->a(Landroid/view/View;)V

    .line 145
    invoke-interface {p2, p0}, Loed;->a(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method private final a(Lrnp;)V
    .locals 11

    .prologue
    const v7, 0x7f0b02f9

    const v6, 0x7f0b02f4

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lrnp;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10320
    :cond_0
    iget-object v0, p0, Lfrn;->j:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10321
    iget-object v0, p0, Lfrn;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfrn;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10322
    iget-object v0, p0, Lfrn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10323
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfrn;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10324
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfrn;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10326
    iget-object v0, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10327
    iget-object v0, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 10330
    if-nez p1, :cond_1

    .line 10332
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    const v1, 0x7f110312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10333
    const v0, 0x7f02028f

    .line 10347
    :goto_0
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 10404
    :goto_1
    return-void

    .line 10334
    :cond_1
    invoke-virtual {p1}, Lrnp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10336
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    const v1, 0x7f11030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10337
    const v0, 0x7f020291

    goto :goto_0

    .line 10339
    :cond_2
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfrn;->m:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lrnp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10340
    invoke-virtual {p1}, Lrnp;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10341
    const v0, 0x7f02028f

    goto :goto_0

    .line 10343
    :cond_3
    const v0, 0x7f020284

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p1}, Lrnp;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 312
    iget-object v0, p0, Lfrn;->x:Lrnl;

    .line 10387
    iget-object v3, p0, Lfrn;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10388
    iget-object v3, p0, Lfrn;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfrn;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10389
    iget-object v3, p0, Lfrn;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10391
    iget-object v3, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10394
    iget-object v3, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfrn;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10395
    iget-object v3, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfrn;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11092
    iget-object v3, p1, Lrnp;->e:Lrnn;

    .line 10399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10401
    iget-object v6, p0, Lfrn;->o:Llxe;

    invoke-interface {v6}, Llxe;->b()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 10403
    invoke-virtual {v3}, Lrnn;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lfrn;->c:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 10404
    iget-object v6, p0, Lfrn;->h:Landroid/widget/TextView;

    .line 10405
    invoke-virtual {v3}, Lrnn;->d()J

    move-result-wide v8

    iget-object v3, p0, Lfrn;->n:Landroid/content/res/Resources;

    .line 12075
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 12076
    const v0, 0x7f110202

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10404
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12079
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 12080
    div-int/lit8 v5, v4, 0x3c

    .line 12083
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 12084
    div-int/lit8 v7, v5, 0x18

    .line 12087
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 12089
    if-lez v0, :cond_a

    .line 12090
    const v4, 0x7f100007

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 12083
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 12087
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 12091
    :cond_a
    if-lez v5, :cond_b

    .line 12092
    const v0, 0x7f10000a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12093
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 12094
    const v0, 0x7f10000b

    new-array v1, v1, [Ljava/lang/Object;

    .line 12097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 12094
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12099
    :cond_c
    const v0, 0x7f11001f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10407
    :cond_d
    iget-object v3, p0, Lfrn;->h:Landroid/widget/TextView;

    .line 12152
    iget-boolean v4, v0, Lrnl;->l:Z

    .line 10408
    if-eqz v4, :cond_e

    .line 10409
    iget-object v4, p0, Lfrn;->m:Landroid/content/Context;

    const v5, 0x7f1100b9

    new-array v1, v1, [Ljava/lang/Object;

    .line 13148
    iget-object v0, v0, Lrnl;->k:Ljava/util/Date;

    .line 10411
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lfrn;->w:Lmfv;

    invoke-static {v6, v7, v0}, Lmim;->a(JLmfv;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 10409
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10407
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10412
    :cond_e
    iget-object v4, p0, Lfrn;->n:Landroid/content/res/Resources;

    const v5, 0x7f100005

    .line 14140
    iget-wide v6, v0, Lrnl;->i:J

    .line 10413
    long-to-int v6, v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14148
    iget-object v8, v0, Lrnl;->k:Ljava/util/Date;

    .line 10414
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lfrn;->w:Lmfv;

    invoke-static {v8, v9, v10}, Lmim;->a(JLmfv;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 15140
    iget-wide v8, v0, Lrnl;->i:J

    .line 10415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 10412
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15351
    :cond_f
    iget-object v0, p0, Lfrn;->j:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15352
    iget-object v0, p0, Lfrn;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfrn;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15353
    iget-object v0, p0, Lfrn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15355
    iget-object v0, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 15357
    iget-object v0, p0, Lfrn;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15358
    invoke-virtual {p1}, Lrnp;->i()I

    move-result v3

    .line 15359
    iget-object v4, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 16181
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 15360
    invoke-virtual {p1}, Lrnp;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 15361
    iget-object v4, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lfrn;->m:Landroid/content/Context;

    const v6, 0x7f110305

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15362
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const v3, 0x7f020286

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 15363
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 15382
    :goto_6
    iget-object v1, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfrn;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15383
    iget-object v1, p0, Lfrn;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 15364
    :cond_10
    iget-object v4, p0, Lfrn;->o:Llxe;

    invoke-interface {v4}, Llxe;->b()Z

    move-result v4

    if-nez v4, :cond_11

    .line 15366
    iget-object v1, p0, Lfrn;->h:Landroid/widget/TextView;

    const v3, 0x7f11031c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15367
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 15368
    :cond_11
    invoke-virtual {p1}, Lrnp;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15369
    iget-object v1, p0, Lfrn;->h:Landroid/widget/TextView;

    const v3, 0x7f11031d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15370
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 15371
    :cond_12
    invoke-virtual {p1}, Lrnp;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 15372
    iget-object v1, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfrn;->m:Landroid/content/Context;

    const v4, 0x7f11031e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15373
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 15374
    :cond_13
    invoke-virtual {p1}, Lrnp;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 15375
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfrn;->m:Landroid/content/Context;

    const v5, 0x7f1102f6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15376
    iget-object v0, p0, Lfrn;->n:Landroid/content/res/Resources;

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15377
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 15379
    :cond_14
    iget-object v4, p0, Lfrn;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lfrn;->m:Landroid/content/Context;

    const v6, 0x7f11031a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15380
    iget-object v1, p0, Lfrn;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Llvr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lfrn;->s:Lrrr;

    iget-object v1, p0, Lfrn;->x:Lrnl;

    .line 9088
    iget-object v1, v1, Lrnl;->a:Ljava/lang/String;

    .line 282
    invoke-interface {v0, v1}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lrnp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrnp;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    invoke-direct {p0, v0}, Lfrn;->a(Lrnp;)V

    .line 292
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lrkv;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lfrn;->s:Lrrr;

    iget-object v1, p0, Lfrn;->x:Lrnl;

    .line 10088
    iget-object v1, v1, Lrnl;->a:Ljava/lang/String;

    .line 301
    invoke-interface {v0, v1}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lfrn;->a(Lrnp;)V

    .line 303
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lrlf;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lfrn;->x:Lrnl;

    .line 7088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 272
    iget-object v1, p1, Lrlf;->a:Lrnp;

    .line 8066
    iget-object v1, v1, Lrnp;->a:Lrnl;

    .line 8088
    iget-object v1, v1, Lrnl;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p1, Lrlf;->a:Lrnp;

    invoke-direct {p0, v0}, Lfrn;->a(Lrnp;)V

    .line 275
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lrlh;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lfrn;->x:Lrnl;

    .line 5088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 262
    iget-object v1, p1, Lrlh;->a:Lrnp;

    .line 6066
    iget-object v1, v1, Lrnp;->a:Lrnl;

    .line 6088
    iget-object v1, v1, Lrnl;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p1, Lrlh;->a:Lrnp;

    invoke-direct {p0, v0}, Lfrn;->a(Lrnp;)V

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    check-cast p2, Lrnl;

    .line 17158
    iget-object v0, p0, Lfrn;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17159
    iget-object v2, p0, Lfrn;->n:Landroid/content/res/Resources;

    const v3, 0x7f0c027e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17161
    iput-object p2, p0, Lfrn;->x:Lrnl;

    .line 17162
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfrn;->y:I

    .line 17163
    iget-object v0, p0, Lfrn;->e:Landroid/widget/TextView;

    .line 18092
    iget-object v2, p2, Lrnl;->b:Ljava/lang/String;

    .line 17163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17164
    iget-object v0, p0, Lfrn;->f:Landroid/widget/TextView;

    .line 18100
    iget-object v2, p2, Lrnl;->d:Ljava/lang/String;

    .line 17164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17165
    iget-object v2, p0, Lfrn;->g:Landroid/widget/TextView;

    .line 18112
    iget-object v0, p2, Lrnl;->g:Lrmz;

    .line 17167
    if-nez v0, :cond_1

    move-object v0, v1

    .line 17165
    :goto_0
    invoke-static {v2, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20088
    iget-object v0, p2, Lrnl;->a:Ljava/lang/String;

    .line 17172
    iget-object v2, p0, Lfrn;->s:Lrrr;

    invoke-interface {v2, v0}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 17173
    iget-object v2, p0, Lfrn;->t:Lowb;

    iget-object v3, p0, Lfrn;->j:Landroid/widget/ImageView;

    .line 20124
    iget-object v4, p2, Lrnl;->h:Lnww;

    if-eqz v4, :cond_0

    iget-object v1, p2, Lrnl;->h:Lnww;

    invoke-virtual {v1}, Lnww;->d()Lwrb;

    move-result-object v1

    .line 17173
    :cond_0
    invoke-interface {v2, v3, v1}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 17174
    invoke-direct {p0, v0}, Lfrn;->a(Lrnp;)V

    .line 17175
    iget-object v0, p0, Lfrn;->z:Lehv;

    iget-object v1, p0, Lfrn;->l:Landroid/view/View;

    invoke-static {v0, v1, p2}, Leid;->a(Lehv;Landroid/view/View;Ljava/lang/Object;)V

    .line 17180
    iget-object v0, p0, Lfrn;->v:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 58
    return-void

    .line 19112
    :cond_1
    iget-object v0, p2, Lrnl;->g:Lrmz;

    .line 20038
    iget-object v0, v0, Lrmz;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfrn;->v:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 188
    iget-object v0, p0, Lfrn;->x:Lrnl;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfrn;->x:Lrnl;

    .line 1088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lfrn;->s:Lrrr;

    invoke-interface {v1, v0}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    invoke-virtual {v1}, Lrnp;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1220
    invoke-virtual {v1}, Lrnp;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1221
    iget-object v0, p0, Lfrn;->r:Lrvp;

    iget-object v1, p0, Lfrn;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrvp;->b(Ljava/lang/String;)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    invoke-virtual {v1}, Lrnp;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2096
    iget-object v6, v1, Lrnp;->f:Lvyi;

    .line 1225
    iget-object v7, p0, Lfrn;->q:Lsxs;

    new-instance v8, Lfrx;

    .line 2420
    invoke-direct {v8, p0, v0}, Lfrx;-><init>(Lfrn;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Lrzx;

    sget-object v1, Lsrj;->a:Lsrj;

    sget-object v2, Lsrj;->a:Lsrj;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lrzx;-><init>(Lsrj;Lsrj;III)V

    invoke-virtual {v7, v6, v8, v0}, Lsxs;->a(Lvyi;Lsxu;Lrzx;)V

    goto :goto_0

    .line 3257
    :cond_2
    iget-boolean v2, v1, Lrnp;->k:Z

    .line 1234
    if-nez v2, :cond_3

    .line 1235
    iget-object v1, p0, Lfrn;->a:Lrvs;

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lrvs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1236
    :cond_3
    invoke-virtual {v1}, Lrnp;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1238
    iget-object v1, p0, Lfrn;->a:Lrvs;

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lrvs;->a(Ljava/lang/String;Ljava/lang/String;Lrvt;)V

    goto :goto_0

    .line 1239
    :cond_4
    invoke-virtual {v1}, Lrnp;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4092
    iget-object v1, v1, Lrnp;->e:Lrnn;

    .line 1241
    invoke-virtual {v1}, Lrnn;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1243
    iget-object v0, p0, Lfrn;->a:Lrvs;

    invoke-interface {v0}, Lrvs;->b()V

    goto :goto_0

    .line 1246
    :cond_5
    invoke-virtual {v1}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1247
    if-eqz v1, :cond_0

    .line 1248
    iget-object v2, p0, Lfrn;->a:Lrvs;

    iget-object v3, p0, Lfrn;->u:Lnvk;

    invoke-interface {v2, v0, v1, v3}, Lrvs;->a(Ljava/lang/String;Ljava/lang/Object;Lnvk;)V

    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v1}, Lrnp;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 195
    iget-object v1, p0, Lfrn;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 196
    iget-object v1, p0, Lfrn;->p:Lbzi;

    invoke-interface {v1, v0}, Lbzi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_7
    iget-object v1, p0, Lfrn;->p:Lbzi;

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    iget v3, p0, Lfrn;->y:I

    invoke-interface {v1, v2, v0, v3}, Lbzi;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_8
    invoke-virtual {v1}, Lrnp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfrn;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102fb

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102fa

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11031f

    new-instance v2, Lfro;

    invoke-direct {v2}, Lfro;-><init>()V

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 214
    :cond_9
    iget-object v1, p0, Lfrn;->a:Lrvs;

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lrvs;->a(Ljava/lang/String;Ljava/lang/String;Lrvt;)V

    goto/16 :goto_0
.end method
