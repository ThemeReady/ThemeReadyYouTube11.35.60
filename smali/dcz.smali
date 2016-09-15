.class public Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ldcz;->b()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ldcz;->b:I

    if-gez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldcz;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Ldcz;->b:I

    .line 145
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Ldcz;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldcz;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldcz;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ldcz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iget v0, p0, Ldcz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldcz;->b:I

    .line 91
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldcz;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldcz;->b:I

    if-gez v0, :cond_0

    .line 80
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldcz;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ldcz;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iget v0, p0, Ldcz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldcz;->b:I

    .line 69
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldcz;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldcz;->b:I

    if-gez v0, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldcz;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Ldcz;->b:I

    if-ltz v0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldcz;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method
