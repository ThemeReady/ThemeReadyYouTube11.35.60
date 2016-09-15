.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfbz;->a:Ljava/util/LinkedList;

    .line 436
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfbz;->b:Ljava/util/LinkedList;

    .line 437
    return-void
.end method


# virtual methods
.method public final a(Lurq;)Lfby;
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0, p1}, Lfbz;->c(Lurq;)I

    move-result v0

    .line 451
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 452
    iget-object v1, p0, Lfbz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfby;

    .line 454
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lurq;)Z
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lfbz;->c(Lurq;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lurq;)I
    .locals 3

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Lfbz;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurq;

    .line 472
    if-ne v0, p1, :cond_0

    .line 477
    :goto_1
    return v1

    .line 475
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 476
    goto :goto_0

    .line 477
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
