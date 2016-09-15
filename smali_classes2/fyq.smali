.class public final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

.field final b:Lfyv;

.field final c:Lfyw;

.field d:Landroid/animation/ValueAnimator;

.field e:Lwmy;

.field f:Lnvk;

.field private final h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final i:Luqf;

.field private final j:Lowb;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private x:Letd;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lfyq;->g:Ljava/lang/String;

    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Luqf;Lrrn;Ltar;Letj;Leus;Letm;Lfye;Lfyo;Lfyi;Lfza;)V
    .locals 10

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lfyq;->h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 128
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iput-object v1, p0, Lfyq;->i:Luqf;

    .line 129
    iput-object p2, p0, Lfyq;->j:Lowb;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfyq;->y:I

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfyq;->z:I

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040216

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iput-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 138
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e00c5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->k:Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e00f1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->l:Landroid/widget/TextView;

    .line 140
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e05f5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->m:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e034b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfyq;->n:Landroid/view/View;

    .line 142
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e0110

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->o:Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e05f7

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfyq;->p:Landroid/view/ViewGroup;

    .line 144
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e05f8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfyq;->q:Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01ac

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->r:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e05fa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->s:Landroid/widget/TextView;

    .line 147
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e010b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfyq;->t:Landroid/view/View;

    .line 148
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01b0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfyq;->u:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01ae

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfyq;->v:Landroid/widget/TextView;

    .line 150
    new-instance v2, Lfyv;

    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e05f4

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v2, p1, v1}, Lfyv;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V

    iput-object v2, p0, Lfyq;->b:Lfyv;

    .line 153
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e05f6

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object v1, p0, Lfyq;->w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 155
    iget-object v1, p0, Lfyq;->w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1056
    iput v2, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 157
    new-instance v1, Lfyw;

    iget-object v2, p0, Lfyq;->w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v3, Lfyr;

    invoke-direct {v3, p0}, Lfyr;-><init>(Lfyq;)V

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lfyw;-><init>(Landroid/view/ViewGroup;Lytg;Lrrn;Ltar;Lfye;Lfyo;Lfyi;Lfza;)V

    iput-object v1, p0, Lfyq;->c:Lfyw;

    .line 172
    iget-object v1, p0, Lfyq;->u:Landroid/view/View;

    .line 173
    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Leus;->a(Landroid/view/View;)Leur;

    move-result-object v2

    .line 174
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e01b1

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 175
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Letm;->a(Landroid/widget/ImageView;)Letl;

    move-result-object v1

    .line 177
    iget-object v3, p0, Lfyq;->v:Landroid/widget/TextView;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2, v1}, Letj;->a(Landroid/widget/TextView;Leur;Letl;)Letd;

    move-result-object v1

    iput-object v1, p0, Lfyq;->x:Letd;

    .line 182
    iget-object v1, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    new-instance v2, Lfys;

    invoke-direct {v2, p0}, Lfys;-><init>(Lfyq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lfyq;->p:Landroid/view/ViewGroup;

    new-instance v2, Lfyt;

    invoke-direct {v2, p0, p3}, Lfyt;-><init>(Lfyq;Luqf;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method private final a(II)I
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lfyq;->h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 516
    :goto_0
    return p2

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lfyq;->c:Lfyw;

    .line 14829
    iget-object v1, v0, Lfyw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14830
    invoke-virtual {v0}, Lfyw;->a()V

    .line 395
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v1, v0, Lwmy;->d:[Lwmt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 396
    iget-object v4, v3, Lwmt;->a:Lwms;

    if-eqz v4, :cond_1

    .line 397
    iget-object v4, p0, Lfyq;->c:Lfyw;

    iget-object v3, v3, Lwmt;->a:Lwms;

    iget-object v5, p0, Lfyq;->e:Lwmy;

    invoke-virtual {v4, v3, v5}, Lfyw;->a(Ljava/lang/Object;Lwmy;)V

    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v4, v3, Lwmt;->b:Lwmu;

    if-eqz v4, :cond_0

    .line 401
    iget-object v4, p0, Lfyq;->c:Lfyw;

    iget-object v3, v3, Lwmt;->b:Lwmu;

    iget-object v5, p0, Lfyq;->e:Lwmy;

    invoke-virtual {v4, v3, v5}, Lfyw;->a(Ljava/lang/Object;Lwmy;)V

    goto :goto_1

    .line 406
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 75
    check-cast p2, Lwmy;

    .line 15209
    iput-object p2, p0, Lfyq;->e:Lwmy;

    .line 16031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 15210
    iput-object v0, p0, Lfyq;->f:Lnvk;

    .line 16428
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v0, v0, Lwmy;->j:Lwno;

    if-eqz v0, :cond_2

    .line 16429
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v0, v0, Lwmy;->j:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    move-object v1, v0

    .line 16436
    :goto_0
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v0, v0, Lwmy;->i:[Ltxh;

    if-eqz v0, :cond_3

    .line 16437
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v4, v0, Lwmy;->i:[Ltxh;

    array-length v5, v4

    move-object v0, v2

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 16438
    iget-object v7, v6, Ltxh;->b:Lwqu;

    if-eqz v7, :cond_1

    .line 16439
    if-nez v0, :cond_0

    .line 16440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16442
    :cond_0
    iget-object v6, v6, Ltxh;->b:Lwqu;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16437
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 16431
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 16379
    :cond_4
    iget-object v2, p0, Lfyq;->b:Lfyv;

    .line 16662
    iget-object v4, v2, Lfyv;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16663
    invoke-virtual {v2}, Lfyv;->a()V

    .line 16381
    if-eqz v1, :cond_5

    .line 16382
    iget-object v2, p0, Lfyq;->b:Lfyv;

    invoke-virtual {v2, v1}, Lfyv;->a(Ljava/lang/Object;)V

    .line 16385
    :cond_5
    if-eqz v0, :cond_6

    .line 16386
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwqu;

    .line 16387
    iget-object v3, p0, Lfyq;->b:Lfyv;

    invoke-virtual {v3, v1}, Lfyv;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 15213
    :cond_6
    invoke-direct {p0}, Lfyq;->c()V

    .line 15215
    invoke-virtual {p0}, Lfyq;->b()V

    .line 75
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method final b()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1342
    iget-object v0, p0, Lfyq;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfyq;->e:Lwmy;

    .line 2069
    iget-object v6, v1, Lwmy;->o:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 2070
    iget-object v6, v1, Lwmy;->a:Lutj;

    .line 2071
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lwmy;->o:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v1, v1, Lwmy;->o:Landroid/text/Spanned;

    .line 1342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v1, p0, Lfyq;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_2

    .line 1344
    const/4 v0, 0x4

    .line 1343
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2348
    iget-object v1, p0, Lfyq;->n:Landroid/view/View;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_3

    .line 2350
    const/high16 v0, 0x43340000    # 180.0f

    .line 2348
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 2355
    iget-object v0, p0, Lfyq;->e:Lwmy;

    invoke-virtual {v0}, Lwmy;->eM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2356
    iget-object v0, p0, Lfyq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2357
    iget-object v0, p0, Lfyq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3367
    :goto_2
    iget-object v6, p0, Lfyq;->b:Lfyv;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v7, v0, Lwmy;->n:Z

    .line 3604
    iget-boolean v0, v6, Lfyv;->a:Z

    if-eqz v0, :cond_a

    .line 3605
    invoke-virtual {v6}, Lfyv;->a()V

    .line 3618
    iget-object v0, v6, Lfyv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3625
    const/4 v1, 0x0

    .line 3626
    instance-of v9, v0, Lwqu;

    if-eqz v9, :cond_8

    .line 3627
    check-cast v0, Lwqu;

    .line 3648
    iget-object v1, v6, Lfyv;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f040235

    iget-object v10, v6, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3652
    invoke-virtual {v0}, Lwqu;->fb_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3620
    :cond_1
    :goto_4
    iget-object v0, v6, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    move v0, v2

    .line 1344
    goto :goto_0

    .line 2351
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_1

    .line 2359
    :cond_4
    iget-object v0, p0, Lfyq;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfyq;->e:Lwmy;

    invoke-virtual {v1}, Lwmy;->eM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2360
    iget-object v0, p0, Lfyq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfyq;->e:Lwmy;

    .line 3117
    iget-object v6, v1, Lwmy;->p:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 3118
    iget-object v6, v1, Lwmy;->c:Lutj;

    .line 3119
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lwmy;->p:Landroid/text/Spanned;

    .line 3121
    :cond_5
    iget-object v1, v1, Lwmy;->p:Landroid/text/Spanned;

    .line 2360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2361
    iget-object v1, p0, Lfyq;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2362
    iget-object v1, p0, Lfyq;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 2361
    goto :goto_5

    .line 2362
    :cond_7
    const/4 v0, 0x4

    goto :goto_6

    .line 3628
    :cond_8
    instance-of v9, v0, Lwnr;

    if-eqz v9, :cond_1

    .line 3629
    check-cast v0, Lwnr;

    .line 4636
    iget-object v1, v6, Lfyv;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f040224

    iget-object v10, v6, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4641
    new-instance v9, Lfzm;

    invoke-direct {v9, v1}, Lfzm;-><init>(Landroid/view/View;)V

    .line 4642
    invoke-virtual {v9, v0}, Lfzm;->a(Lwnr;)V

    goto :goto_4

    .line 3607
    :cond_9
    iput-boolean v3, v6, Lfyv;->a:Z

    .line 3610
    :cond_a
    iget-object v0, v6, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    .line 3611
    if-eqz v7, :cond_d

    move v0, v1

    .line 3612
    :goto_7
    iget-object v7, v6, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5078
    iget v8, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v0, v8, :cond_b

    .line 5079
    iput v0, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 5080
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 3614
    :cond_b
    iget-object v6, v6, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    if-nez v1, :cond_e

    move v0, v4

    :goto_8
    invoke-virtual {v6, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 5457
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-nez v0, :cond_10

    .line 5465
    new-instance v1, Lehv;

    iget-object v0, p0, Lfyq;->h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Lehv;-><init>(Landroid/app/Activity;)V

    .line 5469
    iget-object v0, p0, Lfyq;->c:Lfyw;

    .line 6717
    iget-object v0, v0, Lfyw;->b:Ljava/util/List;

    .line 5469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    .line 5470
    invoke-interface {v0}, Lfyg;->c()Leia;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 5471
    invoke-interface {v0}, Lfyg;->c()Leia;

    move-result-object v0

    .line 7165
    iget-object v7, v1, Lehv;->c:Lehw;

    iget-object v8, v1, Lehv;->c:Lehw;

    .line 7256
    iget-object v8, v8, Lehw;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 8291
    new-instance v9, Lehx;

    iget v10, v7, Lehw;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v7, Lehw;->d:I

    .line 8292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lehx;-><init>(Ljava/lang/Integer;Leia;)V

    .line 8294
    iget-object v0, v7, Lehw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8295
    iget-object v0, v7, Lehw;->b:Landroid/util/SparseArray;

    .line 8417
    iget-object v8, v9, Lehx;->a:Ljava/lang/Integer;

    .line 8295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8296
    invoke-virtual {v7}, Lehw;->notifyDataSetChanged()V

    .line 9417
    iget-object v0, v9, Lehx;->a:Ljava/lang/Integer;

    .line 8297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_9

    .line 3611
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_e
    move v0, v3

    .line 3614
    goto :goto_8

    .line 5475
    :cond_f
    iget-object v0, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iget-object v6, p0, Lfyq;->t:Landroid/view/View;

    iget-object v7, p0, Lfyq;->e:Lwmy;

    .line 10066
    invoke-static {v1, v6, v7}, Leid;->a(Lehv;Landroid/view/View;Ljava/lang/Object;)V

    .line 10067
    const v1, 0x7f0e001d

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 10068
    const v1, 0x7f0e001d

    new-instance v7, Loue;

    invoke-direct {v7, v0, v6}, Loue;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5461
    :cond_10
    iget-object v1, p0, Lfyq;->t:Landroid/view/View;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_11

    move v0, v4

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10371
    iget-object v6, p0, Lfyq;->c:Lfyw;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v7, v0, Lwmy;->n:Z

    .line 10730
    iget-boolean v0, v6, Lfyw;->a:Z

    if-eqz v0, :cond_13

    .line 10731
    invoke-virtual {v6}, Lfyw;->a()V

    .line 10745
    iget-object v0, v6, Lfyw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    .line 10746
    invoke-interface {v0}, Lfyg;->a()Landroid/view/View;

    move-result-object v0

    .line 10747
    iget-object v8, v6, Lfyw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_11
    move v0, v3

    .line 5461
    goto :goto_a

    .line 10733
    :cond_12
    iput-boolean v3, v6, Lfyw;->a:Z

    .line 10736
    :cond_13
    iget-object v0, v6, Lfyw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    .line 10737
    if-nez v7, :cond_14

    move v1, v5

    :goto_d
    invoke-interface {v0, v1}, Lfyg;->a(Z)V

    goto :goto_c

    :cond_14
    move v1, v3

    goto :goto_d

    .line 10740
    :cond_15
    iget-object v0, v6, Lfyw;->c:Landroid/view/ViewGroup;

    iget-object v1, v6, Lfyw;->c:Landroid/view/ViewGroup;

    .line 10741
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1b

    .line 10740
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11483
    iget-object v0, p0, Lfyq;->w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 11484
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11487
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11488
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11489
    invoke-virtual {v0, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11490
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11491
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11492
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11494
    iget-object v1, p0, Lfyq;->e:Lwmy;

    iget-boolean v1, v1, Lwmy;->n:Z

    if-eqz v1, :cond_1c

    .line 11495
    const v1, 0x7f0e00f1

    invoke-virtual {v0, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11496
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11506
    :goto_f
    iget-object v1, p0, Lfyq;->w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11508
    iget-object v1, p0, Lfyq;->w:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-nez v0, :cond_1d

    move v0, v5

    .line 12060
    :goto_10
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 12409
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v1, p0, Lfyq;->i:Luqf;

    .line 13157
    iget-object v4, v0, Lwmy;->q:Landroid/text/Spanned;

    if-nez v4, :cond_16

    .line 13158
    iget-object v4, v0, Lwmy;->g:Lutj;

    .line 13159
    invoke-static {v4, v1, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwmy;->q:Landroid/text/Spanned;

    .line 13161
    :cond_16
    iget-object v0, v0, Lwmy;->q:Landroid/text/Spanned;

    .line 12411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 12415
    sget-object v1, Lfyq;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lfyq;->e:Lwmy;

    .line 13165
    iget-object v6, v4, Lwmy;->r:Landroid/text/Spanned;

    if-nez v6, :cond_17

    .line 13166
    iget-object v6, v4, Lwmy;->m:Lutj;

    .line 13167
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lwmy;->r:Landroid/text/Spanned;

    .line 13169
    :cond_17
    iget-object v4, v4, Lwmy;->r:Landroid/text/Spanned;

    .line 12417
    aput-object v4, v2, v3

    aput-object v0, v2, v5

    .line 12415
    invoke-static {v1, v2}, Lutl;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12420
    iget-object v1, p0, Lfyq;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12422
    iget-object v0, p0, Lfyq;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12423
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_1e

    const/4 v0, -0x2

    :goto_11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12424
    iget-object v0, p0, Lfyq;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13520
    :cond_18
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v0, v0, Lwmy;->f:Lwmx;

    iget-object v1, v0, Lwmx;->a:Lwmv;

    .line 13521
    iget-object v0, v1, Lwmv;->d:Lwmw;

    iget-object v2, v0, Lwmw;->a:Lwoz;

    .line 13523
    iget-object v0, p0, Lfyq;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13524
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lfyq;->z:I

    :goto_12
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13525
    iget-object v0, p0, Lfyq;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13527
    iget-object v0, p0, Lfyq;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lwmv;->eL_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13529
    iget-object v4, p0, Lfyq;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-boolean v0, v0, Lwmy;->n:Z

    if-eqz v0, :cond_20

    .line 14284
    iget-object v0, v2, Lwoz;->x:Landroid/text/Spanned;

    if-nez v0, :cond_19

    .line 14285
    iget-object v0, v2, Lwoz;->q:Lutj;

    .line 14286
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lwoz;->x:Landroid/text/Spanned;

    .line 14288
    :cond_19
    iget-object v0, v2, Lwoz;->x:Landroid/text/Spanned;

    .line 13529
    :goto_13
    invoke-static {v4, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13533
    iget-object v0, v1, Lwmv;->a:Lwrb;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lwmv;->a:Lwrb;

    iget-object v0, v0, Lwrb;->a:[Lwrc;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lwmv;->a:Lwrb;

    iget-object v0, v0, Lwrb;->a:[Lwrc;

    array-length v0, v0

    if-lez v0, :cond_21

    .line 13536
    iget-object v0, p0, Lfyq;->j:Lowb;

    iget-object v2, p0, Lfyq;->q:Landroid/widget/ImageView;

    iget-object v4, v1, Lwmv;->a:Lwrb;

    invoke-interface {v0, v2, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 13542
    :goto_14
    iget-object v2, p0, Lfyq;->q:Landroid/widget/ImageView;

    iget-object v0, v1, Lwmv;->c:Lvrq;

    if-eqz v0, :cond_22

    move v0, v5

    :goto_15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14548
    iget-object v0, p0, Lfyq;->e:Lwmy;

    iget-object v0, v0, Lwmy;->f:Lwmx;

    iget-object v0, v0, Lwmx;->a:Lwmv;

    .line 14550
    iget-object v1, v0, Lwmv;->d:Lwmw;

    iget-object v1, v1, Lwmw;->a:Lwoz;

    .line 14554
    if-eqz v1, :cond_1a

    .line 14555
    invoke-static {v1}, Lfzs;->a(Lwoz;)Lvwn;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 14556
    iget-object v2, p0, Lfyq;->h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v4, 0x7f110492

    new-array v5, v5, [Ljava/lang/Object;

    .line 14560
    invoke-virtual {v0}, Lwmv;->eL_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v5, v3

    .line 14558
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lfyq;->h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x104000a

    .line 14561
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfyq;->h:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/high16 v4, 0x1040000

    .line 14562
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14556
    invoke-static {v1, v0, v2, v3}, Lfzs;->a(Lwoz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14564
    :cond_1a
    iget-object v0, p0, Lfyq;->x:Letd;

    iget-object v2, p0, Lfyq;->f:Lnvk;

    invoke-virtual {v0, v1, v2}, Letd;->a(Lwoz;Lnvk;)V

    .line 339
    return-void

    :cond_1b
    move v4, v3

    .line 10741
    goto/16 :goto_e

    .line 11499
    :cond_1c
    invoke-direct {p0, v3, v5}, Lfyq;->a(II)I

    move-result v1

    const v4, 0x7f0e010b

    .line 11498
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11501
    const v1, 0x7f0e00c5

    invoke-virtual {v0, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11503
    invoke-direct {p0, v5, v3}, Lfyq;->a(II)I

    move-result v1

    const v4, 0x7f0e00f1

    .line 11502
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_f

    :cond_1d
    move v0, v3

    .line 11508
    goto/16 :goto_10

    :cond_1e
    move v0, v5

    .line 12423
    goto/16 :goto_11

    .line 13524
    :cond_1f
    iget v0, p0, Lfyq;->y:I

    goto/16 :goto_12

    .line 13531
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 13538
    :cond_21
    iget-object v0, p0, Lfyq;->j:Lowb;

    iget-object v2, p0, Lfyq;->q:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 13539
    iget-object v0, p0, Lfyq;->q:Landroid/widget/ImageView;

    const v2, 0x7f020381

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    :cond_22
    move v0, v3

    .line 13542
    goto/16 :goto_15
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    return-object v0
.end method
