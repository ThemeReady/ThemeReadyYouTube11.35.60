.class public final Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:D

.field g:D

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Ljpr;

.field n:Landroid/graphics/Rect;

.field o:I

.field p:I

.field q:D

.field r:I

.field s:I

.field t:I

.field private u:J

.field private v:[Ljpr;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v2, p0, Ljpl;->b:J

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljpl;->u:J

    .line 51
    iput-wide v2, p0, Ljpl;->e:J

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Ljpl;->l:I

    .line 93
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    iput-object v0, p0, Ljpl;->m:Ljpr;

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Ljpr;

    iput-object v0, p0, Ljpl;->v:[Ljpr;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpl;->w:Ljava/util/List;

    .line 145
    sget v0, Ljoy;->a:I

    iput v0, p0, Ljpl;->t:I

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    sget-object v0, Ljpb;->a:Ljpb;

    const-string v4, "a"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Ljpb;->b:Ljpb;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Ljpb;->c:Ljpb;

    iget-wide v4, p0, Ljpl;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Ljpb;->e:Ljpb;

    iget-wide v4, p0, Ljpl;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Ljpb;->h:Ljpb;

    iget-wide v4, p0, Ljpl;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Ljpb;->k:Ljpb;

    iget-object v4, p0, Ljpl;->w:Ljava/util/List;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Ljpb;->u:Ljpb;

    iget v4, p0, Ljpl;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Ljpb;->B:Ljpb;

    iget-wide v4, p0, Ljpl;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Ljpb;->v:Ljpb;

    iget v4, p0, Ljpl;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v4, Ljpb;->C:Ljpb;

    iget v0, p0, Ljpl;->t:I

    sget v5, Ljoy;->b:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 307
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 306
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Ljpb;->D:Ljpb;

    iget-wide v4, p0, Ljpl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Ljpb;->r:Ljpb;

    iget-boolean v4, p0, Ljpl;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Ljpb;->E:Ljpb;

    iget-wide v4, p0, Ljpl;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Ljpb;->F:Ljpb;

    iget-wide v4, p0, Ljpl;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Ljpl;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Ljpb;->w:Ljpb;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    iget-object v5, p0, Ljpl;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ljpl;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Ljpl;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Ljpl;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 313
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Ljpb;->x:Ljpb;

    new-array v4, v7, [Ljava/lang/Integer;

    iget v5, p0, Ljpl;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Ljpl;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    sget-object v0, Ljpb;->d:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 1362
    iget-wide v4, v1, Ljpr;->a:D

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Ljpb;->f:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 1370
    iget-wide v4, v1, Ljpr;->c:D

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Ljpb;->g:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 1374
    iget-wide v4, v1, Ljpr;->d:D

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Ljpb;->i:Ljpb;

    iget-object v0, p0, Ljpl;->m:Ljpr;

    .line 1394
    iget-object v4, v0, Ljpr;->i:[Ljava/lang/Long;

    iget-object v0, v0, Ljpr;->i:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 321
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Ljpb;->j:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    invoke-virtual {v1}, Ljpr;->b()[Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Ljpb;->l:Ljpb;

    iget-object v0, p0, Ljpl;->m:Ljpr;

    .line 2390
    iget-object v4, v0, Ljpr;->h:[Ljava/lang/Long;

    iget-object v0, v0, Ljpr;->h:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 323
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Ljpb;->n:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 3386
    iget-wide v4, v1, Ljpr;->g:J

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Ljpb;->p:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 4366
    iget-boolean v1, v1, Ljpr;->b:Z

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Ljpb;->L:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 5366
    iget-boolean v1, v1, Ljpr;->b:Z

    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Ljpb;->q:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 5382
    iget-wide v4, v1, Ljpr;->f:J

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Ljpb;->s:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 6378
    iget-wide v4, v1, Ljpr;->e:J

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Ljpb;->G:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 6406
    iget-object v1, v1, Ljpr;->o:Ljpp;

    .line 330
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 329
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    if-eqz p1, :cond_2

    .line 333
    iget-object v0, p0, Ljpl;->m:Ljpr;

    invoke-virtual {v0}, Ljpr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Ljpb;->y:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 7326
    iget v4, v1, Ljpr;->j:I

    .line 7327
    iput v2, v1, Ljpr;->j:I

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Ljpb;->z:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 8318
    iget v4, v1, Ljpr;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Ljpr;->n:I

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 335
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Ljpb;->m:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 8356
    iget v4, v1, Ljpr;->m:I

    .line 8357
    iput v2, v1, Ljpr;->m:I

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 337
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_1
    sget-object v0, Ljpb;->H:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 8406
    iget-object v1, v1, Ljpr;->o:Ljpp;

    .line 342
    invoke-virtual {v1}, Ljpp;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 341
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Ljpb;->o:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 9346
    iget v4, v1, Ljpr;->l:I

    .line 9347
    iput v2, v1, Ljpr;->l:I

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Ljpb;->t:Ljpb;

    iget-object v1, p0, Ljpl;->m:Ljpr;

    .line 10336
    iget v4, v1, Ljpr;->k:I

    .line 10337
    iput v2, v1, Ljpr;->k:I

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 347
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_2
    sget-object v0, Ljpb;->I:Ljpb;

    .line 352
    invoke-virtual {p0}, Ljpl;->a()Ljpr;

    move-result-object v1

    invoke-virtual {v1}, Ljpr;->b()[Ljava/lang/Long;

    move-result-object v1

    .line 351
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Ljpb;->J:Ljpb;

    invoke-virtual {p0}, Ljpl;->a()Ljpr;

    move-result-object v1

    .line 10370
    iget-wide v4, v1, Ljpr;->c:D

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Ljpb;->K:Ljpb;

    invoke-virtual {p0}, Ljpl;->a()Ljpr;

    move-result-object v1

    .line 11362
    iget-wide v4, v1, Ljpr;->a:D

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Ljpb;->L:Ljpb;

    .line 356
    invoke-virtual {p0}, Ljpl;->a()Ljpr;

    move-result-object v1

    .line 11366
    iget-boolean v1, v1, Ljpr;->b:Z

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 355
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-object v3

    :cond_3
    move v0, v2

    .line 306
    goto/16 :goto_0
.end method

.method final a()Ljpr;
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Ljpl;->v:[Ljpr;

    iget v1, p0, Ljpl;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Ljpl;->v:[Ljpr;

    iget v1, p0, Ljpl;->l:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljpr;

    invoke-direct {v2}, Ljpr;-><init>()V

    aput-object v2, v0, v1

    .line 381
    :cond_0
    iget-object v0, p0, Ljpl;->v:[Ljpr;

    iget v1, p0, Ljpl;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(DLjpj;)V
    .locals 5

    .prologue
    .line 172
    iget v0, p3, Ljpj;->s:I

    if-gez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ljpl;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p3, Ljpj;->s:I

    if-gt v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Ljpl;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Ljpl;->w:Ljava/util/List;

    iget v1, p3, Ljpj;->s:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
