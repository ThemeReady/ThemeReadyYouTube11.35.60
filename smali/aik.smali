.class final Laik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiv;


# instance fields
.field private a:Laiy;

.field private b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Laii;


# direct methods
.method constructor <init>(Laii;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Laik;->g:Laii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final a(IIIZ)V
    .locals 3

    .prologue
    move v1, p1

    .line 351
    :goto_0
    if-gt v1, p2, :cond_1

    .line 352
    if-eqz p4, :cond_0

    add-int v0, p2, p1

    sub-int/2addr v0, v1

    .line 356
    :goto_1
    iget-object v2, p0, Laik;->g:Laii;

    iget-object v2, v2, Laii;->g:Laiv;

    invoke-interface {v2, v0, p3}, Laiv;->a(II)V

    .line 351
    iget-object v0, p0, Laik;->g:Laii;

    iget v0, v0, Laii;->b:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 352
    goto :goto_1

    .line 358
    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Laik;->g:Laii;

    iget v0, v0, Laii;->b:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    return v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410
    iget-object v0, p0, Laik;->g:Laii;

    iget-object v0, v0, Laii;->f:Laiw;

    iget v1, p0, Laik;->c:I

    invoke-interface {v0, v1, p1}, Laiw;->b(II)V

    .line 414
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 304
    iput p1, p0, Laik;->c:I

    .line 305
    iget-object v0, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 306
    iget-object v0, p0, Laik;->g:Laii;

    iget-object v0, v0, Laii;->c:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v0

    iput v0, p0, Laik;->d:I

    .line 307
    iget-object v0, p0, Laik;->g:Laii;

    iget-object v0, v0, Laii;->f:Laiw;

    iget v1, p0, Laik;->c:I

    iget v2, p0, Laik;->d:I

    invoke-interface {v0, v1, v2}, Laiw;->a(II)V

    .line 308
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1397
    iget-object v0, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 2388
    :cond_0
    iget-object v0, p0, Laik;->a:Laiy;

    if-eqz v0, :cond_2

    .line 2389
    iget-object v0, p0, Laik;->a:Laiy;

    .line 2390
    iget-object v1, p0, Laik;->a:Laiy;

    iget-object v1, v1, Laiy;->d:Laiy;

    iput-object v1, p0, Laik;->a:Laiy;

    .line 369
    :goto_1
    iput p1, v0, Laiy;->b:I

    .line 370
    iget-object v1, p0, Laik;->g:Laii;

    iget v1, v1, Laii;->b:I

    iget v2, p0, Laik;->d:I

    iget v3, v0, Laiy;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Laiy;->c:I

    .line 371
    iget-object v1, p0, Laik;->g:Laii;

    iget-object v1, v1, Laii;->c:Lail;

    iget-object v2, v0, Laiy;->a:[Ljava/lang/Object;

    iget v3, v0, Laiy;->b:I

    iget v4, v0, Laiy;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lail;->a([Ljava/lang/Object;II)V

    .line 2418
    :goto_2
    iget-object v1, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    .line 2419
    iget-object v1, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2420
    iget-object v2, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 2421
    iget v3, p0, Laik;->e:I

    sub-int/2addr v3, v1

    .line 2422
    iget v4, p0, Laik;->f:I

    sub-int v4, v2, v4

    .line 2423
    if-lez v3, :cond_3

    if-ge v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    .line 2425
    :cond_1
    invoke-direct {p0, v1}, Laik;->c(I)V

    goto :goto_2

    .line 2393
    :cond_2
    new-instance v0, Laiy;

    iget-object v1, p0, Laik;->g:Laii;

    iget-object v1, v1, Laii;->a:Ljava/lang/Class;

    iget-object v2, p0, Laik;->g:Laii;

    iget v2, v2, Laii;->b:I

    invoke-direct {v0, v1, v2}, Laiy;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 2426
    :cond_3
    if-lez v4, :cond_5

    if-lt v3, v4, :cond_4

    if-ne p2, v6, :cond_5

    .line 2428
    :cond_4
    invoke-direct {p0, v2}, Laik;->c(I)V

    goto :goto_2

    .line 3401
    :cond_5
    iget-object v1, p0, Laik;->b:Landroid/util/SparseBooleanArray;

    iget v2, v0, Laiy;->b:I

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3402
    iget-object v1, p0, Laik;->g:Laii;

    iget-object v1, v1, Laii;->f:Laiw;

    iget v2, p0, Laik;->c:I

    invoke-interface {v1, v2, v0}, Laiw;->a(ILaiy;)V

    goto/16 :goto_0
.end method

.method public final a(IIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 318
    if-le p1, p2, :cond_0

    .line 343
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-direct {p0, p1}, Laik;->b(I)I

    move-result v0

    .line 323
    invoke-direct {p0, p2}, Laik;->b(I)I

    move-result v1

    .line 325
    invoke-direct {p0, p3}, Laik;->b(I)I

    move-result v2

    iput v2, p0, Laik;->e:I

    .line 326
    invoke-direct {p0, p4}, Laik;->b(I)I

    move-result v2

    iput v2, p0, Laik;->f:I

    .line 334
    if-ne p5, v3, :cond_1

    .line 335
    iget v0, p0, Laik;->e:I

    invoke-direct {p0, v0, v1, p5, v3}, Laik;->a(IIIZ)V

    .line 336
    iget-object v0, p0, Laik;->g:Laii;

    iget v0, v0, Laii;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Laik;->f:I

    invoke-direct {p0, v0, v1, p5, v4}, Laik;->a(IIIZ)V

    goto :goto_0

    .line 339
    :cond_1
    iget v1, p0, Laik;->f:I

    invoke-direct {p0, v0, v1, p5, v4}, Laik;->a(IIIZ)V

    .line 340
    iget v1, p0, Laik;->e:I

    iget-object v2, p0, Laik;->g:Laii;

    iget v2, v2, Laii;->b:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, p5, v3}, Laik;->a(IIIZ)V

    goto :goto_0
.end method

.method public final a(Laiy;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Laik;->a:Laiy;

    iput-object v0, p1, Laiy;->d:Laiy;

    .line 384
    iput-object p1, p0, Laik;->a:Laiy;

    .line 385
    return-void
.end method
