.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbly;
.implements Lbme;
.implements Lbmo;
.implements Lbnz;


# static fields
.field public static final a:Lqu;


# instance fields
.field public b:Lblz;

.field public c:Layf;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lblw;

.field public g:I

.field public h:I

.field public i:Layg;

.field public j:Lbmp;

.field public k:Lbmc;

.field public l:Lbca;

.field public m:Lbnb;

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lbob;

.field private q:Lbcw;

.field private r:Lbcg;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    invoke-static {v0}, Lbnt;->a(Lbnx;)Lqu;

    move-result-object v0

    sput-object v0, Lbmf;->a:Lqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmf;->o:Ljava/lang/String;

    .line 1016
    new-instance v0, Lboc;

    .line 1033
    invoke-direct {v0}, Lboc;-><init>()V

    .line 81
    iput-object v0, p0, Lbmf;->p:Lbob;

    .line 141
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 403
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lbmf;->c:Layf;

    invoke-virtual {v0}, Layf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lbmf;->f:Lblw;

    .line 8917
    iget-object v1, v1, Lblw;->u:Landroid/content/res/Resources$Theme;

    .line 345
    invoke-static {v0, p1, v1}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbcr;I)V
    .locals 7

    .prologue
    .line 500
    iget-object v0, p0, Lbmf;->p:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 501
    iget-object v0, p0, Lbmf;->c:Layf;

    .line 22066
    iget v0, v0, Layf;->e:I

    .line 502
    if-gt v0, p2, :cond_0

    .line 503
    const-string v1, "Glide"

    iget-object v2, p0, Lbmf;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbmf;->w:I

    iget v4, p0, Lbmf;->x:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 505
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lbcr;->a(Ljava/lang/String;)V

    .line 509
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmf;->r:Lbcg;

    .line 510
    sget v0, Lbmh;->e:I

    iput v0, p0, Lbmf;->n:I

    .line 512
    iget-object v0, p0, Lbmf;->k:Lbmc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmf;->k:Lbmc;

    iget-object v1, p0, Lbmf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbmf;->j:Lbmp;

    invoke-interface {v0, p1, v1, v2}, Lbmc;->a(Lbcr;Ljava/lang/Object;Lbmp;)Z

    .line 22353
    :cond_1
    iget-object v0, p0, Lbmf;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lbmf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22354
    :goto_0
    if-nez v0, :cond_2

    .line 22355
    invoke-direct {p0}, Lbmf;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22357
    :cond_2
    iget-object v1, p0, Lbmf;->j:Lbmp;

    invoke-interface {v1, v0}, Lbmp;->c(Landroid/graphics/drawable/Drawable;)V

    .line 516
    return-void

    .line 23314
    :cond_3
    iget-object v0, p0, Lbmf;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 23315
    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 23893
    iget-object v0, v0, Lblw;->e:Landroid/graphics/drawable/Drawable;

    .line 23315
    iput-object v0, p0, Lbmf;->t:Landroid/graphics/drawable/Drawable;

    .line 23316
    iget-object v0, p0, Lbmf;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 23897
    iget v0, v0, Lblw;->f:I

    .line 23316
    if-lez v0, :cond_4

    .line 23317
    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 24897
    iget v0, v0, Lblw;->f:I

    .line 23317
    invoke-direct {p0, v0}, Lbmf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbmf;->t:Landroid/graphics/drawable/Drawable;

    .line 23320
    :cond_4
    iget-object v0, p0, Lbmf;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lbcw;)V
    .locals 2

    .prologue
    .line 4270
    invoke-static {}, Lbnr;->a()V

    .line 4271
    instance-of v0, p1, Lbcp;

    if-eqz v0, :cond_0

    .line 4272
    check-cast p1, Lbcp;

    invoke-virtual {p1}, Lbcp;->f()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lbmf;->q:Lbcw;

    .line 286
    return-void

    .line 4274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lbmf;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lbmf;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 4905
    iget-object v0, v0, Lblw;->g:Landroid/graphics/drawable/Drawable;

    .line 325
    iput-object v0, p0, Lbmf;->u:Landroid/graphics/drawable/Drawable;

    .line 326
    iget-object v0, p0, Lbmf;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 5901
    iget v0, v0, Lblw;->h:I

    .line 326
    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 6901
    iget v0, v0, Lblw;->h:I

    .line 327
    invoke-direct {p0, v0}, Lbmf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbmf;->u:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_0
    iget-object v0, p0, Lbmf;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lbmf;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 6913
    iget-object v0, v0, Lblw;->o:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lbmf;->v:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lbmf;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 7909
    iget v0, v0, Lblw;->p:I

    .line 336
    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lbmf;->f:Lblw;

    .line 8909
    iget v0, v0, Lblw;->p:I

    .line 337
    invoke-direct {p0, v0}, Lbmf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbmf;->v:Landroid/graphics/drawable/Drawable;

    .line 340
    :cond_0
    iget-object v0, p0, Lbmf;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lbmf;->p:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 200
    invoke-static {}, Lbnm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbmf;->s:J

    .line 201
    iget-object v0, p0, Lbmf;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 202
    iget v0, p0, Lbmf;->g:I

    iget v1, p0, Lbmf;->h:I

    invoke-static {v0, v1}, Lbnr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lbmf;->g:I

    iput v0, p0, Lbmf;->w:I

    .line 204
    iget v0, p0, Lbmf;->h:I

    iput v0, p0, Lbmf;->x:I

    .line 208
    :cond_0
    invoke-direct {p0}, Lbmf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 209
    :goto_0
    new-instance v1, Lbcr;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbcr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbmf;->a(Lbcr;I)V

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :cond_3
    sget v0, Lbmh;->c:I

    iput v0, p0, Lbmf;->n:I

    .line 214
    iget v0, p0, Lbmf;->g:I

    iget v1, p0, Lbmf;->h:I

    invoke-static {v0, v1}, Lbnr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget v0, p0, Lbmf;->g:I

    iget v1, p0, Lbmf;->h:I

    invoke-virtual {p0, v0, v1}, Lbmf;->a(II)V

    .line 220
    :goto_2
    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->c:I

    if-ne v0, v1, :cond_5

    .line 222
    :cond_4
    iget-object v0, p0, Lbmf;->j:Lbmp;

    invoke-direct {p0}, Lbmf;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p0, Lbmf;->s:J

    invoke-static {v0, v1}, Lbnm;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbmf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lbmf;->j:Lbmp;

    invoke-interface {v0, p0}, Lbmp;->a(Lbmo;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 24

    .prologue
    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->p:Lbob;

    invoke-virtual {v2}, Lbob;->a()V

    .line 366
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbmf;->s:J

    invoke-static {v2, v3}, Lbnm;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbmf;->a(Ljava/lang/String;)V

    .line 369
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbmf;->n:I

    sget v3, Lbmh;->c:I

    if-eq v2, v3, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    sget v2, Lbmh;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lbmf;->n:I

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 8949
    iget v2, v2, Lblw;->b:F

    .line 375
    move/from16 v0, p1

    invoke-static {v0, v2}, Lbmf;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbmf;->w:I

    .line 376
    move/from16 v0, p2

    invoke-static {v0, v2}, Lbmf;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbmf;->x:I

    .line 378
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbmf;->s:J

    invoke-static {v2, v3}, Lbnm;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbmf;->a(Ljava/lang/String;)V

    .line 381
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lbmf;->l:Lbca;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmf;->c:Layf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmf;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 9925
    iget-object v4, v2, Lblw;->l:Lazv;

    .line 384
    move-object/from16 v0, p0

    iget v5, v0, Lbmf;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbmf;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 10885
    iget-object v8, v2, Lblw;->s:Ljava/lang/Class;

    .line 387
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmf;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmf;->i:Layg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 10889
    iget-object v0, v2, Lblw;->c:Lbbu;

    move-object/from16 v16, v0

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 11873
    iget-object v7, v2, Lblw;->r:Ljava/util/Map;

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 11877
    iget-boolean v0, v2, Lblw;->m:Z

    move/from16 v17, v0

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 11881
    iget-object v10, v2, Lblw;->q:Lazz;

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 11921
    iget-boolean v0, v2, Lblw;->i:Z

    move/from16 v18, v0

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmf;->f:Lblw;

    .line 11961
    iget-boolean v0, v2, Lblw;->w:Z

    move/from16 v19, v0

    .line 12157
    invoke-static {}, Lbnr;->a()V

    .line 12158
    invoke-static {}, Lbnm;->a()J

    move-result-wide v20

    .line 13014
    new-instance v2, Lbcn;

    invoke-direct/range {v2 .. v10}, Lbcn;-><init>(Ljava/lang/Object;Lazv;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lazz;)V

    .line 13241
    if-nez v18, :cond_6

    .line 13242
    const/4 v11, 0x0

    .line 12164
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 12165
    sget-object v3, Lazq;->e:Lazq;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbme;->a(Lbcw;Lazq;)V

    .line 12166
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12167
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbca;->a(Ljava/lang/String;JLazv;)V

    .line 12169
    :cond_5
    const/4 v2, 0x0

    .line 381
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lbmf;->r:Lbcg;

    .line 397
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbmf;->s:J

    invoke-static {v2, v3}, Lbnm;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbmf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13255
    :cond_6
    iget-object v11, v13, Lbca;->b:Lbem;

    invoke-interface {v11, v2}, Lbem;->a(Lazv;)Lbcw;

    move-result-object v11

    .line 13258
    if-nez v11, :cond_7

    .line 13259
    const/4 v11, 0x0

    .line 13246
    :goto_3
    if-eqz v11, :cond_4

    .line 13247
    invoke-virtual {v11}, Lbcp;->e()V

    .line 13248
    iget-object v12, v13, Lbca;->d:Ljava/util/Map;

    new-instance v22, Lbci;

    invoke-virtual {v13}, Lbca;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v11, v1}, Lbci;-><init>(Lazv;Lbcp;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v22

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13260
    :cond_7
    instance-of v12, v11, Lbcp;

    if-eqz v12, :cond_8

    .line 13262
    check-cast v11, Lbcp;

    goto :goto_3

    .line 13264
    :cond_8
    new-instance v12, Lbcp;

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v12, v11, v0}, Lbcp;-><init>(Lbcw;Z)V

    move-object v11, v12

    goto :goto_3

    .line 14222
    :cond_9
    if-nez v18, :cond_b

    .line 14223
    const/4 v11, 0x0

    .line 12173
    :goto_4
    if-eqz v11, :cond_d

    .line 12174
    sget-object v3, Lazq;->e:Lazq;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbme;->a(Lbcw;Lazq;)V

    .line 12175
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12176
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbca;->a(Ljava/lang/String;JLazv;)V

    .line 12178
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 14226
    :cond_b
    const/4 v12, 0x0

    .line 14227
    iget-object v11, v13, Lbca;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 14228
    if-eqz v11, :cond_14

    .line 14229
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcp;

    .line 14230
    if-eqz v11, :cond_c

    .line 14231
    invoke-virtual {v11}, Lbcp;->e()V

    goto :goto_4

    .line 14233
    :cond_c
    iget-object v12, v13, Lbca;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12181
    :cond_d
    iget-object v11, v13, Lbca;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcj;

    .line 12182
    if-eqz v11, :cond_f

    .line 12183
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbcj;->a(Lbme;)V

    .line 12184
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 12185
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbca;->a(Ljava/lang/String;JLazv;)V

    .line 12187
    :cond_e
    new-instance v2, Lbcg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbcg;-><init>(Lbme;Lbcj;)V

    goto/16 :goto_2

    .line 12190
    :cond_f
    iget-object v11, v13, Lbca;->c:Lbcd;

    .line 14468
    iget-object v11, v11, Lbcd;->e:Lqu;

    invoke-interface {v11}, Lqu;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcj;

    .line 15081
    iput-object v2, v11, Lbcj;->g:Lazv;

    .line 15082
    move/from16 v0, v18

    iput-boolean v0, v11, Lbcj;->h:Z

    .line 15083
    move/from16 v0, v19

    iput-boolean v0, v11, Lbcj;->i:Z

    .line 12192
    iget-object v0, v13, Lbca;->e:Lbcb;

    move-object/from16 v18, v0

    .line 15422
    move-object/from16 v0, v18

    iget-object v12, v0, Lbcb;->b:Lqu;

    invoke-interface {v12}, Lqu;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbj;

    .line 15423
    move-object/from16 v0, v18

    iget v0, v0, Lbcb;->c:I

    move/from16 v19, v0

    add-int/lit8 v22, v19, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lbcb;->c:I

    .line 16093
    iget-object v0, v12, Lbbj;->a:Lbbi;

    move-object/from16 v18, v0

    iget-object v0, v12, Lbbj;->b:Lbbo;

    move-object/from16 v22, v0

    .line 17056
    move-object/from16 v0, v18

    iput-object v14, v0, Lbbi;->c:Layf;

    .line 17057
    move-object/from16 v0, v18

    iput-object v3, v0, Lbbi;->d:Ljava/lang/Object;

    .line 17058
    move-object/from16 v0, v18

    iput-object v4, v0, Lbbi;->n:Lazv;

    .line 17059
    move-object/from16 v0, v18

    iput v5, v0, Lbbi;->e:I

    .line 17060
    move-object/from16 v0, v18

    iput v6, v0, Lbbi;->f:I

    .line 17061
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lbbi;->p:Lbbu;

    .line 17062
    move-object/from16 v0, v18

    iput-object v8, v0, Lbbi;->g:Ljava/lang/Class;

    .line 17063
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lbbi;->h:Lbbo;

    .line 17064
    move-object/from16 v0, v18

    iput-object v9, v0, Lbbi;->k:Ljava/lang/Class;

    .line 17065
    move-object/from16 v0, v18

    iput-object v15, v0, Lbbi;->o:Layg;

    .line 17066
    move-object/from16 v0, v18

    iput-object v10, v0, Lbbi;->i:Lazz;

    .line 17067
    move-object/from16 v0, v18

    iput-object v7, v0, Lbbi;->j:Ljava/util/Map;

    .line 17068
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lbbi;->q:Z

    .line 16107
    iput-object v14, v12, Lbbj;->e:Layf;

    .line 16108
    iput-object v4, v12, Lbbj;->f:Lazv;

    .line 16109
    iput-object v15, v12, Lbbj;->g:Layg;

    .line 16110
    iput-object v2, v12, Lbbj;->h:Lbcn;

    .line 16111
    iput v5, v12, Lbbj;->i:I

    .line 16112
    iput v6, v12, Lbbj;->j:I

    .line 16113
    move-object/from16 v0, v16

    iput-object v0, v12, Lbbj;->k:Lbbu;

    .line 16114
    iput-object v10, v12, Lbbj;->l:Lazz;

    .line 16115
    iput-object v11, v12, Lbbj;->m:Lbbl;

    .line 16116
    move/from16 v0, v19

    iput v0, v12, Lbbj;->n:I

    .line 16117
    sget-object v3, Lbbq;->a:Lbbq;

    iput-object v3, v12, Lbbj;->o:Lbbq;

    .line 12207
    iget-object v3, v13, Lbca;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12208
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbcj;->a(Lbme;)V

    .line 17088
    iput-object v12, v11, Lbcj;->p:Lbbj;

    .line 17126
    sget-object v3, Lbbr;->a:Lbbr;

    invoke-virtual {v12, v3}, Lbbj;->a(Lbbr;)Lbbr;

    move-result-object v3

    .line 17127
    sget-object v4, Lbbr;->b:Lbbr;

    if-eq v3, v4, :cond_10

    sget-object v4, Lbbr;->c:Lbbr;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 17089
    :goto_5
    if-eqz v3, :cond_13

    .line 17090
    iget-object v3, v11, Lbcj;->d:Lbev;

    .line 17092
    :goto_6
    invoke-virtual {v3, v12}, Lbev;->execute(Ljava/lang/Runnable;)V

    .line 12211
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 12212
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lbca;->a(Ljava/lang/String;JLazv;)V

    .line 12214
    :cond_11
    new-instance v2, Lbcg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbcg;-><init>(Lbme;Lbcj;)V

    goto/16 :goto_2

    .line 17127
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 17091
    :cond_13
    invoke-virtual {v11}, Lbcj;->a()Lbev;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbcr;)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbmf;->a(Lbcr;I)V

    .line 497
    return-void
.end method

.method public final a(Lbcw;Lazq;)V
    .locals 12

    .prologue
    const/4 v9, 0x5

    .line 430
    iget-object v0, p0, Lbmf;->p:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lbmf;->r:Lbcg;

    .line 432
    if-nez p1, :cond_0

    .line 433
    new-instance v0, Lbcr;

    iget-object v1, p0, Lbmf;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcr;-><init>(Ljava/lang/String;)V

    .line 17496
    invoke-direct {p0, v0, v9}, Lbmf;->a(Lbcr;I)V

    .line 460
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-interface {p1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbmf;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 441
    :cond_1
    invoke-direct {p0, p1}, Lbmf;->a(Lbcw;)V

    .line 442
    new-instance v2, Lbcr;

    iget-object v0, p0, Lbmf;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 446
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbcr;-><init>(Ljava/lang/String;)V

    .line 18496
    invoke-direct {p0, v2, v9}, Lbmf;->a(Lbcr;I)V

    goto/16 :goto_0

    .line 444
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 446
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 20415
    :cond_4
    const/4 v0, 0x1

    .line 19472
    sget v2, Lbmh;->d:I

    iput v2, p0, Lbmf;->n:I

    .line 19473
    iput-object p1, p0, Lbmf;->q:Lbcw;

    .line 19475
    iget-object v2, p0, Lbmf;->c:Layf;

    .line 21066
    iget v2, v2, Layf;->e:I

    .line 19475
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 19476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmf;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbmf;->w:I

    iget v6, p0, Lbmf;->x:I

    iget-wide v8, p0, Lbmf;->s:J

    .line 19478
    invoke-static {v8, v9}, Lbnm;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19483
    :cond_5
    iget-object v2, p0, Lbmf;->m:Lbnb;

    .line 19484
    invoke-interface {v2, p2, v0}, Lbnb;->a(Lazq;Z)Lbmz;

    move-result-object v0

    .line 19485
    iget-object v2, p0, Lbmf;->j:Lbmp;

    invoke-interface {v2, v1, v0}, Lbmp;->a(Ljava/lang/Object;Lbmz;)V

    goto/16 :goto_0
.end method

.method public final b_()Lbob;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbmf;->p:Lbob;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lbmf;->d()V

    .line 280
    sget v0, Lbmh;->h:I

    iput v0, p0, Lbmf;->n:I

    .line 281
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 256
    invoke-static {}, Lbnr;->a()V

    .line 257
    iget v0, p0, Lbmf;->n:I

    sget v2, Lbmh;->g:I

    if-ne v0, v2, :cond_0

    .line 270
    :goto_0
    return-void

    .line 2238
    :cond_0
    iget-object v0, p0, Lbmf;->p:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 2239
    sget v0, Lbmh;->f:I

    iput v0, p0, Lbmf;->n:I

    .line 2240
    iget-object v0, p0, Lbmf;->r:Lbcg;

    if-eqz v0, :cond_4

    .line 2241
    iget-object v0, p0, Lbmf;->r:Lbcg;

    .line 3060
    iget-object v2, v0, Lbcg;->a:Lbcj;

    iget-object v0, v0, Lbcg;->b:Lbme;

    .line 3108
    invoke-static {}, Lbnr;->a()V

    .line 3109
    iget-object v3, v2, Lbcj;->b:Lbob;

    invoke-virtual {v3}, Lbob;->a()V

    .line 3110
    iget-boolean v3, v2, Lbcj;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbcj;->m:Z

    if-eqz v3, :cond_6

    .line 3130
    :cond_1
    iget-object v1, v2, Lbcj;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3131
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lbcj;->n:Ljava/util/List;

    .line 3133
    :cond_2
    iget-object v1, v2, Lbcj;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3134
    iget-object v1, v2, Lbcj;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbmf;->r:Lbcg;

    .line 262
    :cond_4
    iget-object v0, p0, Lbmf;->q:Lbcw;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lbmf;->q:Lbcw;

    invoke-direct {p0, v0}, Lbmf;->a(Lbcw;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lbmf;->j:Lbmp;

    invoke-direct {p0}, Lbmf;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 269
    sget v0, Lbmh;->g:I

    iput v0, p0, Lbmf;->n:I

    goto :goto_0

    .line 3113
    :cond_6
    iget-object v3, v2, Lbcj;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3114
    iget-object v0, v2, Lbcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3144
    iget-boolean v0, v2, Lbcj;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbcj;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbcj;->q:Z

    if-nez v0, :cond_3

    .line 3148
    iput-boolean v1, v2, Lbcj;->q:Z

    .line 3149
    iget-object v0, v2, Lbcj;->p:Lbbj;

    .line 3199
    iput-boolean v1, v0, Lbbj;->r:Z

    .line 3200
    iget-object v0, v0, Lbbj;->q:Lbbg;

    .line 3201
    if-eqz v0, :cond_7

    .line 3202
    invoke-interface {v0}, Lbbg;->b()V

    .line 3150
    :cond_7
    iget-object v0, v2, Lbcj;->d:Lbev;

    iget-object v3, v2, Lbcj;->p:Lbbj;

    invoke-virtual {v0, v3}, Lbev;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbcj;->e:Lbev;

    iget-object v3, v2, Lbcj;->p:Lbbj;

    .line 3151
    invoke-virtual {v0, v3}, Lbev;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbcj;->f:Lbev;

    iget-object v3, v2, Lbcj;->p:Lbbj;

    .line 3152
    invoke-virtual {v0, v3}, Lbev;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    .line 3153
    :goto_2
    iget-object v3, v2, Lbcj;->c:Lbcm;

    iget-object v4, v2, Lbcj;->g:Lazv;

    invoke-interface {v3, v2, v4}, Lbcm;->a(Lbcj;Lazv;)V

    .line 3155
    if-eqz v0, :cond_3

    .line 3156
    invoke-virtual {v2, v1}, Lbcj;->a(Z)V

    goto :goto_1

    .line 3152
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbmf;->n:I

    sget v1, Lbmh;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lbmf;->c:Layf;

    .line 179
    iput-object v0, p0, Lbmf;->d:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Lbmf;->e:Ljava/lang/Class;

    .line 181
    iput-object v0, p0, Lbmf;->f:Lblw;

    .line 182
    iput v1, p0, Lbmf;->g:I

    .line 183
    iput v1, p0, Lbmf;->h:I

    .line 184
    iput-object v0, p0, Lbmf;->j:Lbmp;

    .line 185
    iput-object v0, p0, Lbmf;->k:Lbmc;

    .line 186
    iput-object v0, p0, Lbmf;->b:Lblz;

    .line 187
    iput-object v0, p0, Lbmf;->m:Lbnb;

    .line 188
    iput-object v0, p0, Lbmf;->r:Lbcg;

    .line 189
    iput-object v0, p0, Lbmf;->t:Landroid/graphics/drawable/Drawable;

    .line 190
    iput-object v0, p0, Lbmf;->u:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lbmf;->v:Landroid/graphics/drawable/Drawable;

    .line 192
    iput v1, p0, Lbmf;->w:I

    .line 193
    iput v1, p0, Lbmf;->x:I

    .line 194
    sget-object v0, Lbmf;->a:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method
