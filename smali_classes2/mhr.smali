.class final Lmhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Lmhp;

.field private d:Lmhp;

.field private e:Ljava/lang/Object;

.field private final f:Lmhq;

.field private synthetic g:Lmhi;


# direct methods
.method public constructor <init>(Lmhi;Lmhq;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lmhr;->g:Lmhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lmhr;->a:I

    .line 143
    iput-object p2, p0, Lmhr;->f:Lmhq;

    .line 1037
    iget v0, p1, Lmhi;->b:I

    .line 144
    iput v0, p0, Lmhr;->b:I

    .line 145
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 149
    iget-object v1, p0, Lmhr;->d:Lmhp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmhr;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhr;->d:Lmhp;

    .line 1076
    iget-boolean v1, v1, Lmhp;->b:Z

    .line 149
    if-eqz v1, :cond_2

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v1, p0, Lmhr;->d:Lmhp;

    .line 4076
    iget-object v1, v1, Lmhp;->d:Lmhp;

    .line 168
    iput-object v1, p0, Lmhr;->d:Lmhp;

    .line 153
    :cond_2
    iget-object v1, p0, Lmhr;->d:Lmhp;

    if-nez v1, :cond_5

    .line 154
    :cond_3
    iget v1, p0, Lmhr;->a:I

    iget-object v2, p0, Lmhr;->g:Lmhi;

    .line 2037
    iget-object v2, v2, Lmhi;->a:[Lmhp;

    .line 154
    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 155
    iget-object v1, p0, Lmhr;->g:Lmhi;

    .line 3037
    iget-object v1, v1, Lmhi;->a:[Lmhp;

    .line 155
    iget v2, p0, Lmhr;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmhr;->a:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lmhr;->d:Lmhp;

    if-eqz v1, :cond_3

    .line 159
    :cond_4
    iget-object v1, p0, Lmhr;->d:Lmhp;

    if-nez v1, :cond_5

    .line 160
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_5
    iget-object v1, p0, Lmhr;->d:Lmhp;

    invoke-virtual {v1}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmhr;->e:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lmhr;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhr;->d:Lmhp;

    .line 3076
    iget-boolean v1, v1, Lmhp;->b:Z

    .line 165
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lmhr;->b:I

    iget-object v1, p0, Lmhr;->g:Lmhi;

    .line 5037
    iget v1, v1, Lmhi;->b:I

    .line 174
    if-ne v0, v1, :cond_1

    .line 175
    invoke-virtual {p0}, Lmhr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmhr;->d:Lmhp;

    iput-object v0, p0, Lmhr;->c:Lmhp;

    .line 177
    iget-object v0, p0, Lmhr;->c:Lmhp;

    .line 5076
    iget-object v0, v0, Lmhp;->d:Lmhp;

    .line 177
    iput-object v0, p0, Lmhr;->d:Lmhp;

    .line 178
    iget-object v0, p0, Lmhr;->f:Lmhq;

    iget-object v1, p0, Lmhr;->c:Lmhp;

    invoke-interface {v0, v1}, Lmhq;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lmhr;->e:Ljava/lang/Object;

    .line 181
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 185
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lmhr;->b:I

    iget-object v1, p0, Lmhr;->g:Lmhi;

    .line 6037
    iget v1, v1, Lmhi;->b:I

    .line 190
    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lmhr;->c:Lmhp;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lmhr;->g:Lmhi;

    iget-object v1, p0, Lmhr;->c:Lmhp;

    .line 7037
    invoke-virtual {v0, v1}, Lmhi;->a(Lmhp;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lmhr;->c:Lmhp;

    .line 194
    iget v0, p0, Lmhr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhr;->b:I

    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 200
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
