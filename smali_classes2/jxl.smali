.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljxl;

.field private static final h:Ljxq;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Ljxn;

.field e:Landroid/animation/ObjectAnimator;

.field final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljxl;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljxl;-><init>(J)V

    sput-object v0, Ljxl;->a:Ljxl;

    .line 63
    new-instance v0, Ljxq;

    invoke-direct {v0}, Ljxq;-><init>()V

    sput-object v0, Ljxl;->h:Ljxq;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljxl;->f:Ljava/util/List;

    .line 81
    iput-wide p1, p0, Ljxl;->b:J

    .line 82
    new-instance v0, Ljxo;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, p2}, Ljxo;-><init>(JJ)V

    iput-object v0, p0, Ljxl;->d:Ljxn;

    .line 83
    return-void
.end method

.method static a(DDF)D
    .locals 4

    .prologue
    .line 494
    sub-double v0, p2, p0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ljxl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 290
    invoke-interface {v0}, Ljxp;->c()V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljxl;->d:Ljxn;

    invoke-interface {v0, p1, p2}, Ljxn;->a(J)F

    move-result v0

    return v0
.end method

.method public final a(F)J
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ljxl;->d:Ljxn;

    invoke-interface {v0, p1}, Ljxn;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljxo;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    .line 238
    :cond_0
    iget-object v0, p0, Ljxl;->d:Ljxn;

    instance-of v0, v0, Ljxo;

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 1276
    iget-object v0, p0, Ljxl;->d:Ljxn;

    check-cast v0, Ljxo;

    .line 1277
    if-eqz p2, :cond_3

    move-object v5, v0

    .line 1278
    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p1

    .line 1279
    :cond_1
    new-instance v6, Ljxm;

    invoke-direct {v6, p0, v5, v0, p1}, Ljxm;-><init>(Ljxl;Ljxo;Ljxo;Ljxo;)V

    .line 242
    if-eqz p2, :cond_4

    move v5, v2

    .line 243
    :goto_1
    if-eqz p2, :cond_5

    move v0, v1

    .line 250
    :goto_2
    invoke-virtual {v6, v5}, Ljxm;->a(F)V

    .line 251
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    .line 252
    iget-object v1, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Ljxl;->h:Ljxq;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 254
    iget-object v1, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Ljxl;->h:Ljxq;

    invoke-virtual {v2}, Ljxq;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    new-array v2, v3, [F

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 257
    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Ljxr;

    invoke-direct {v1, p0, p1}, Ljxr;-><init>(Ljxl;Ljxo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 260
    iput-object v6, p0, Ljxl;->d:Ljxn;

    .line 266
    iget-boolean v0, p0, Ljxl;->c:Z

    if-eq v0, p2, :cond_6

    move v0, v3

    .line 267
    :goto_3
    iput-boolean p2, p0, Ljxl;->c:Z

    .line 268
    if-eqz v0, :cond_2

    .line 269
    invoke-direct {p0}, Ljxl;->c()V

    .line 271
    :cond_2
    return-void

    :cond_3
    move-object v5, p1

    .line 1277
    goto :goto_0

    :cond_4
    move v5, v1

    .line 242
    goto :goto_1

    :cond_5
    move v0, v2

    .line 243
    goto :goto_2

    :cond_6
    move v0, v4

    .line 266
    goto :goto_3
.end method

.method public final a(Ljxp;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljxl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxl;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)J
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ljxl;->d:Ljxn;

    invoke-interface {v0, p1}, Ljxn;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ljxl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 284
    invoke-interface {v0}, Ljxp;->a()V

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public final b(Ljxp;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljxl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
