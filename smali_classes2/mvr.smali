.class public Lmvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpg;
.implements Loea;
.implements Lxfh;


# static fields
.field private static final g:I


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

.field private E:Lody;

.field private F:F

.field public final a:Landroid/view/View;

.field public final b:Lowf;

.field final c:Luqf;

.field public final d:Landroid/view/ViewGroup;

.field e:Ljava/lang/Object;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:Lxfe;

.field private final j:Lqyg;

.field private final k:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

.field private final l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lmxg;

.field private final q:Landroid/graphics/Point;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lmvr;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luqf;Lmze;Lxfe;Lqyg;Lmxa;)V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvr;->h:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmvr;->c:Luqf;

    .line 111
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmvr;->i:Lxfe;

    .line 112
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmvr;->j:Lqyg;

    .line 113
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvr;->m:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 116
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvr;->a:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvr;->n:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e7

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvr;->o:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    const v1, 0x7f0e01e4

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    iput-object v0, p0, Lmvr;->k:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 122
    new-instance v0, Lowf;

    iget-object v1, p0, Lmvr;->k:Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 124
    invoke-direct {v0, p5, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmvr;->b:Lowf;

    .line 125
    new-instance v0, Lmxg;

    iget-object v1, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmxg;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lmze;Lmpg;Lxfe;Lmxa;)V

    iput-object v0, p0, Lmvr;->p:Lmxg;

    .line 131
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    new-instance v1, Lmvs;

    invoke-direct {v1, p0}, Lmvs;-><init>(Lmvr;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmvr;->q:Landroid/graphics/Point;

    move-object v0, p1

    .line 139
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lmvr;->q:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmvr;->r:I

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmvr;->s:I

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lmvr;->r:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmvr;->t:I

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmvr;->w:I

    .line 149
    iget v0, p0, Lmvr;->t:I

    iget v1, p0, Lmvr;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lmvr;->v:I

    .line 150
    iget v0, p0, Lmvr;->t:I

    iput v0, p0, Lmvr;->u:I

    .line 151
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 390
    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lmvr;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 405
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lmvr;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    .line 398
    invoke-static {v0}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 403
    :goto_1
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 372
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lmvr;->f:Z

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    iget v0, p0, Lmvr;->F:F

    iget v1, p0, Lmvr;->z:I

    int-to-float v1, v1

    iget v3, p0, Lmvr;->u:I

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lmvr;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 377
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 378
    :goto_1
    iget v1, p0, Lmvr;->A:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 379
    if-eqz v0, :cond_2

    .line 380
    iget v0, p0, Lmvr;->F:F

    iget v1, p0, Lmvr;->y:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lmvr;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 381
    iget v0, p0, Lmvr;->F:F

    iget v1, p0, Lmvr;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lmvr;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 386
    :goto_2
    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    return-void

    :cond_0
    move v0, v1

    .line 374
    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 383
    :cond_2
    iget v0, p0, Lmvr;->F:F

    iget v1, p0, Lmvr;->y:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lmvr;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 384
    iget v0, p0, Lmvr;->F:F

    iget v1, p0, Lmvr;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lmvr;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    iget-object v1, p0, Lmvr;->h:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e02aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvr;->B:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvr;->C:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lmvr;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    const v1, 0x7f0e02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iput-object v0, p0, Lmvr;->D:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 242
    iget-object v0, p0, Lmvr;->D:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iget-object v1, p0, Lmvr;->j:Lqyg;

    .line 9052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:Lqyg;

    .line 243
    iget-object v0, p0, Lmvr;->C:Landroid/view/View;

    new-instance v1, Lmvt;

    invoke-direct {v1, p0}, Lmvt;-><init>(Lmvr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    return-object v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmvr;->D:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lmvr;->F:F

    .line 257
    invoke-direct {p0}, Lmvr;->b()V

    .line 258
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lmvr;->i:Lxfe;

    invoke-virtual {v0, p1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 214
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lmvr;->i:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 220
    :goto_0
    return-void

    .line 8101
    :cond_0
    iget-boolean v0, v0, Lmuh;->h:Z

    .line 219
    invoke-direct {p0, v0}, Lmvr;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lmvr;->E:Lody;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lmvr;->E:Lody;

    invoke-virtual {p0, v0, p1}, Lmvr;->a(Lody;Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 166
    invoke-static {p2}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lmvr;->E:Lody;

    .line 168
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    invoke-static {v0}, Lndh;->d(Ljava/lang/Object;)Lwrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvr;->a(Lwrb;)V

    .line 169
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lody;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lmvr;->i:Lxfe;

    invoke-virtual {v0, p0}, Lxfe;->a(Lxfh;)V

    .line 173
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    .line 1053
    invoke-static {v0}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-static {v1, v0}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 178
    iget-object v0, p0, Lmvr;->i:Lxfe;

    invoke-virtual {v0, v3, p0}, Lxfe;->a(Landroid/net/Uri;Lxfh;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 179
    if-nez v0, :cond_5

    .line 180
    iget-object v0, p0, Lmvr;->i:Lxfe;

    new-instance v4, Lmui;

    iget-object v5, p0, Lmvr;->e:Ljava/lang/Object;

    .line 185
    invoke-static {v2}, Lndi;->a(Luix;)Z

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lmui;->a()Lmuh;

    move-result-object v4

    .line 180
    invoke-virtual {v0, v3, v4}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmvr;->a(Z)V

    .line 1278
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 1279
    iget-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lmvr;->p:Lmxg;

    iget-object v3, p0, Lmvr;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmvr;->E:Lody;

    .line 2031
    iget-object v4, v4, Lnvm;->a:Lnvk;

    .line 1280
    invoke-virtual {v0, v1, v3, v2, v4}, Lmxg;->a(Ljava/lang/String;Ljava/lang/Object;Luix;Lnvk;)V

    .line 1285
    iget-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1286
    iget-object v1, p0, Lmvr;->E:Lody;

    const-string v2, "AGGREGATE_TO_PREVIOUS_ITEM"

    invoke-virtual {v1, v2}, Lody;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1288
    iget v1, p0, Lmvr;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    :goto_1
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    invoke-static {v0}, Lndh;->i(Ljava/lang/Object;)Luja;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    .line 195
    invoke-static {v0}, Lndh;->b(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lmvr;->e:Ljava/lang/Object;

    .line 196
    invoke-static {v2}, Lndh;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2302
    iget-object v3, p0, Lmvr;->E:Lody;

    const-string v5, "AGGREGATE_TO_PREVIOUS_ITEM"

    invoke-virtual {v3, v5}, Lody;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2304
    iget-object v0, p0, Lmvr;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2311
    :goto_2
    iget-object v0, p0, Lmvr;->E:Lody;

    const-string v1, "AGGREGATE_TO_NEXT_ITEM"

    invoke-virtual {v0, v1}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget v0, v4, Luja;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2314
    :cond_1
    iget-object v0, p0, Lmvr;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_3
    const/4 v0, -0x1

    .line 199
    iget-object v1, p0, Lmvr;->B:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v4, Luja;->b:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Luja;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    .line 203
    iget-object v0, v4, Luja;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 204
    iget-object v1, p0, Lmvr;->B:Landroid/view/View;

    iget-object v2, v4, Luja;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    move v3, v0

    .line 3353
    if-eqz v4, :cond_b

    iget v0, v4, Luja;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 3354
    iget v0, p0, Lmvr;->v:I

    iput v0, p0, Lmvr;->y:I

    .line 3355
    iget v0, p0, Lmvr;->r:I

    iput v0, p0, Lmvr;->x:I

    .line 3356
    const v0, 0x800035

    iput v0, p0, Lmvr;->A:I

    .line 3362
    :goto_4
    iget-object v0, p0, Lmvr;->E:Lody;

    const-string v1, "AGGREGATE_TO_PREVIOUS_ITEM"

    invoke-virtual {v0, v1}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3364
    iget v0, p0, Lmvr;->s:I

    iput v0, p0, Lmvr;->z:I

    .line 3368
    :goto_5
    invoke-direct {p0}, Lmvr;->b()V

    .line 207
    iget-object v0, p0, Lmvr;->e:Ljava/lang/Object;

    .line 4232
    instance-of v1, v0, Luka;

    if-eqz v1, :cond_d

    .line 4233
    check-cast v0, Luka;

    .line 4234
    iget-object v1, v0, Luka;->p:Luiv;

    if-eqz v1, :cond_e

    .line 4235
    iget-object v0, v0, Luka;->p:Luiv;

    iget-object v0, v0, Luiv;->a:Luiu;

    move-object v1, v0

    .line 4324
    :goto_6
    iget-object v0, p0, Lmvr;->C:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmvr;->D:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    if-nez v0, :cond_f

    .line 7336
    :cond_3
    :goto_7
    if-eqz v4, :cond_14

    iget v0, v4, Luja;->a:I

    move v1, v0

    .line 7337
    :goto_8
    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    if-nez v0, :cond_15

    .line 7338
    :cond_4
    :goto_9
    return-void

    .line 1101
    :cond_5
    iget-boolean v0, v0, Lmuh;->h:Z

    .line 188
    invoke-direct {p0, v0}, Lmvr;->a(Z)V

    goto/16 :goto_0

    .line 1290
    :cond_6
    iget v1, p0, Lmvr;->r:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 1293
    :cond_7
    iget-object v0, p0, Lmvr;->p:Lmxg;

    invoke-virtual {v0}, Lmxg;->a()V

    .line 1294
    iget-object v0, p0, Lmvr;->l:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2306
    :cond_8
    iget-object v3, p0, Lmvr;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2307
    iget-object v3, p0, Lmvr;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lmvr;->h:Landroid/content/Context;

    .line 2441
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 2443
    sget v8, Lmvr;->g:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_9

    .line 2444
    const v0, 0x7f110229

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2307
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2446
    :cond_9
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 2448
    invoke-static {v5, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2449
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110190

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 2450
    invoke-static {v5, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 2446
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 2316
    :cond_a
    iget-object v0, p0, Lmvr;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2317
    iget-object v0, p0, Lmvr;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3358
    :cond_b
    iget v0, p0, Lmvr;->t:I

    iput v0, p0, Lmvr;->y:I

    .line 3359
    iget v0, p0, Lmvr;->w:I

    iput v0, p0, Lmvr;->x:I

    .line 3360
    const v0, 0x800033

    iput v0, p0, Lmvr;->A:I

    goto/16 :goto_4

    .line 3366
    :cond_c
    iget v0, p0, Lmvr;->r:I

    iput v0, p0, Lmvr;->z:I

    goto/16 :goto_5

    .line 4237
    :cond_d
    instance-of v1, v0, Lujy;

    if-eqz v1, :cond_e

    .line 4238
    check-cast v0, Lujy;

    .line 4239
    iget-object v1, v0, Lujy;->m:Luiv;

    if-eqz v1, :cond_e

    .line 4240
    iget-object v0, v0, Lujy;->m:Luiv;

    iget-object v0, v0, Luiv;->a:Luiu;

    move-object v1, v0

    goto/16 :goto_6

    .line 4243
    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 4327
    :cond_f
    if-eqz v1, :cond_13

    .line 4328
    iget-object v0, p0, Lmvr;->C:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4329
    iget-object v5, p0, Lmvr;->D:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 5058
    if-eqz v1, :cond_3

    .line 5061
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    iget-object v2, v1, Luiu;->a:[Lwrb;

    array-length v2, v2

    if-le v0, v2, :cond_10

    .line 5063
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5064
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->removeView(Landroid/view/View;)V

    .line 5065
    iget-object v2, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lqv;

    invoke-virtual {v2, v0}, Lqv;->a(Ljava/lang/Object;)Z

    goto :goto_b

    .line 5067
    :cond_10
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    iget-object v2, v1, Luiu;->a:[Lwrb;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 5069
    iget-object v0, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lqv;

    invoke-virtual {v0}, Lqv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5070
    if-nez v0, :cond_11

    .line 5130
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040100

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5131
    const v0, 0x7f0e0150

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 5132
    new-instance v6, Lowf;

    iget-object v7, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:Lqyg;

    .line 6031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 5134
    invoke-direct {v6, v7, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    .line 5135
    const v0, 0x7f0e002d

    invoke-virtual {v2, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    .line 5073
    :cond_11
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 5077
    :cond_12
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5078
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v1, Luiu;->a:[Lwrb;

    aget-object v7, v0, v2

    .line 6121
    const v0, 0x7f0e002d

    .line 6122
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    .line 7123
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lowf;->a(Lwrb;Lmcy;)V

    .line 6125
    const v0, 0x7f0e0389

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v6, v5, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:I

    invoke-virtual {v0, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5077
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 4331
    :cond_13
    iget-object v0, p0, Lmvr;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 7336
    :cond_14
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_8

    .line 7340
    :cond_15
    iget-object v0, p0, Lmvr;->B:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;

    .line 7341
    iget-object v2, p0, Lmvr;->E:Lody;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lmvr;->E:Lody;

    const-string v3, "AGGREGATE_TO_PREVIOUS_ITEM"

    .line 7342
    invoke-virtual {v2, v3}, Lody;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 7345
    :goto_e
    iget-object v3, p0, Lmvr;->E:Lody;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lmvr;->E:Lody;

    const-string v4, "AGGREGATE_TO_NEXT_ITEM"

    .line 7346
    invoke-virtual {v3, v4}, Lody;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 8073
    :goto_f
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:Z

    .line 8074
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:Z

    .line 8075
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:I

    .line 8076
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    goto/16 :goto_9

    .line 7342
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 7346
    :cond_17
    const/4 v3, 0x0

    goto :goto_f
.end method

.method public a(Loei;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmvr;->a(Z)V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lmvr;->F:F

    .line 162
    return-void
.end method

.method protected a(Lwrb;)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmvr;->E:Lody;

    const-string v1, "AGGREGATE_TO_PREVIOUS_ITEM"

    .line 262
    invoke-virtual {v0, v1}, Lody;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lmvr;->a:Landroid/view/View;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    iget-object v1, p0, Lmvr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lmvr;->b:Lowf;

    .line 9123
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lmvr;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
