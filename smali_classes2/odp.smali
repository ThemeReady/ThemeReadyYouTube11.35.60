.class public final Lodp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field final a:Loct;

.field public final b:Loct;

.field public c:I

.field private d:I

.field private synthetic e:Lodo;


# direct methods
.method public constructor <init>(Lodo;Loct;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2, p2}, Lodp;-><init>(Lodo;Loct;Loct;)V

    .line 276
    return-void
.end method

.method private constructor <init>(Lodo;Loct;Loct;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lodp;->e:Lodo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Lodp;->a:Loct;

    .line 286
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Lodp;->b:Loct;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lodp;->c:I

    .line 1303
    iget-object v0, p0, Lodp;->b:Loct;

    .line 288
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    iput v0, p0, Lodp;->d:I

    .line 289
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 2014
    invoke-virtual {v0}, Lodo;->e()V

    .line 2303
    iget-object v0, p0, Lodp;->b:Loct;

    .line 337
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    .line 339
    iget v1, p0, Lodp;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 340
    if-lez v1, :cond_0

    .line 341
    iget-object v2, p0, Lodp;->e:Lodo;

    iget v3, p0, Lodp;->c:I

    invoke-virtual {v2, v3, v1}, Lodo;->b(II)V

    .line 343
    :cond_0
    iget v2, p0, Lodp;->d:I

    if-le v2, v1, :cond_2

    .line 344
    iget-object v2, p0, Lodp;->e:Lodo;

    iget v3, p0, Lodp;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lodp;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lodo;->d(II)V

    .line 351
    :cond_1
    :goto_0
    iput v0, p0, Lodp;->d:I

    .line 352
    return-void

    .line 345
    :cond_2
    if-le v0, v1, :cond_1

    .line 346
    iget-object v2, p0, Lodp;->e:Lodo;

    iget v3, p0, Lodp;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lodo;->c(II)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 7014
    invoke-virtual {v0}, Lodo;->e()V

    .line 371
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 7324
    iget v1, p0, Lodp;->c:I

    .line 372
    add-int/2addr v1, p1

    .line 8324
    iget v2, p0, Lodp;->c:I

    .line 373
    add-int/2addr v2, p2

    .line 9076
    iget-object v0, v0, Loco;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    .line 9077
    invoke-interface {v0, v1, v2, p3}, Locu;->a(III)V

    goto :goto_0

    .line 9303
    :cond_0
    iget-object v0, p0, Lodp;->b:Loct;

    .line 375
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    iput v0, p0, Lodp;->d:I

    .line 376
    return-void
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 3014
    invoke-virtual {v0}, Lodo;->e()V

    .line 357
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 3324
    iget v1, p0, Lodp;->c:I

    .line 357
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lodo;->b(II)V

    .line 4303
    iget-object v0, p0, Lodp;->b:Loct;

    .line 358
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    iput v0, p0, Lodp;->d:I

    .line 359
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lodp;->c:I

    iget-object v1, p0, Lodp;->b:Loct;

    invoke-interface {v1}, Loct;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 5014
    invoke-virtual {v0}, Lodo;->e()V

    .line 364
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 5324
    iget v1, p0, Lodp;->c:I

    .line 364
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lodo;->c(II)V

    .line 6303
    iget-object v0, p0, Lodp;->b:Loct;

    .line 365
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    iput v0, p0, Lodp;->d:I

    .line 366
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 10014
    invoke-virtual {v0}, Lodo;->e()V

    .line 381
    iget-object v0, p0, Lodp;->e:Lodo;

    .line 10324
    iget v1, p0, Lodp;->c:I

    .line 381
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lodo;->d(II)V

    .line 11303
    iget-object v0, p0, Lodp;->b:Loct;

    .line 382
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    iput v0, p0, Lodp;->d:I

    .line 383
    return-void
.end method
