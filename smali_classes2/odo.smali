.class public final Lodo;
.super Loco;
.source "SourceFile"


# instance fields
.field private final a:Llsr;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lodo;-><init>(B)V

    .line 21
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loco;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lodo;->a:Llsr;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodo;->b:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 12303
    iget-object v1, v0, Lodp;->b:Loct;

    .line 146
    invoke-interface {v1, v0}, Loct;->b(Locu;)V

    .line 147
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lodo;->c(I)Lodp;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-wide/16 v0, 0x0

    .line 245
    :goto_0
    return-wide v0

    .line 15303
    :cond_0
    iget-object v1, v0, Lodp;->b:Loct;

    .line 15317
    iget v0, v0, Lodp;->c:I

    sub-int v0, p1, v0

    .line 245
    invoke-interface {v1, v0}, Loct;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILoct;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lodp;

    invoke-direct {v0, p0, p2}, Lodp;-><init>(Lodo;Loct;)V

    .line 1303
    iget-object v1, v0, Lodp;->b:Loct;

    .line 49
    invoke-interface {v1, v0}, Loct;->a(Locu;)V

    .line 50
    iget-object v1, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lodo;->e()V

    .line 53
    if-eqz p3, :cond_0

    .line 2303
    iget-object v1, v0, Lodp;->b:Loct;

    .line 53
    invoke-interface {v1}, Loct;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2324
    iget v1, v0, Lodp;->c:I

    .line 3303
    iget-object v0, v0, Lodp;->b:Loct;

    .line 56
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lodo;->c(II)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Loct;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lodo;->a(ILoct;Z)V

    .line 33
    return-void
.end method

.method public final a(Loct;Loct;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 88
    :goto_0
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 6296
    iget-object v3, v0, Lodp;->a:Loct;

    .line 91
    if-ne v3, p1, :cond_3

    .line 92
    invoke-direct {p0, v1}, Lodo;->d(I)V

    .line 93
    invoke-virtual {p0, v1, p2, v2}, Lodo;->a(ILoct;Z)V

    .line 95
    invoke-virtual {p0}, Lodo;->e()V

    .line 6303
    iget-object v2, v0, Lodp;->b:Loct;

    .line 96
    invoke-interface {v2}, Loct;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodp;

    .line 7303
    iget-object v2, v1, Lodp;->b:Loct;

    .line 98
    invoke-interface {v2}, Loct;->b()I

    move-result v2

    .line 8303
    iget-object v3, v0, Lodp;->b:Loct;

    .line 99
    invoke-interface {v3}, Loct;->b()I

    move-result v3

    .line 8324
    iget v4, v0, Lodp;->c:I

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 101
    invoke-virtual {p0, v4, v5}, Lodo;->b(II)V

    .line 105
    if-le v2, v3, :cond_1

    .line 9324
    iget v0, v0, Lodp;->c:I

    .line 107
    add-int/2addr v0, v3

    sub-int v1, v2, v3

    .line 106
    invoke-virtual {p0, v0, v1}, Lodo;->c(II)V

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    if-le v3, v2, :cond_0

    .line 10324
    iget v0, v1, Lodp;->c:I

    .line 109
    add-int/2addr v0, v2

    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Lodo;->d(II)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodp;

    .line 11303
    iget-object v1, v1, Lodp;->b:Loct;

    .line 113
    invoke-interface {v1}, Loct;->b()I

    move-result v1

    .line 114
    if-lez v1, :cond_0

    .line 11324
    iget v0, v0, Lodp;->c:I

    .line 115
    invoke-virtual {p0, v0, v1}, Lodo;->c(II)V

    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lody;I)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Loco;->a(Lody;I)V

    .line 252
    invoke-virtual {p0, p2}, Lodo;->c(I)Lodp;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 16303
    iget-object v1, v0, Lodp;->b:Loct;

    .line 16317
    iget v0, v0, Lodp;->c:I

    sub-int v0, p2, v0

    .line 254
    invoke-interface {v1, p1, v0}, Loct;->a(Lody;I)V

    .line 256
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lodo;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 14267
    iget-object v0, v0, Lodp;->b:Loct;

    .line 209
    invoke-interface {v0, p1}, Loct;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    iget-object v1, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    invoke-virtual {v0}, Lodp;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lodo;->c(I)Lodp;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 14303
    :cond_0
    iget-object v1, v0, Lodp;->b:Loct;

    .line 14317
    iget v0, v0, Lodp;->c:I

    sub-int v0, p1, v0

    .line 236
    invoke-interface {v1, v0}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Loct;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 65
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 4296
    iget-object v2, v0, Lodp;->a:Loct;

    .line 67
    if-ne v2, p1, :cond_1

    .line 68
    invoke-direct {p0, v1}, Lodo;->d(I)V

    .line 70
    invoke-virtual {p0}, Lodo;->e()V

    .line 4303
    iget-object v1, v0, Lodp;->b:Loct;

    .line 71
    invoke-interface {v1}, Loct;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4324
    iget v1, v0, Lodp;->c:I

    .line 5303
    iget-object v0, v0, Lodp;->b:Loct;

    .line 74
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lodo;->d(II)V

    .line 80
    :cond_0
    return-void

    .line 64
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Loct;)I
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 13296
    iget-object v2, v0, Lodp;->a:Loct;

    .line 196
    if-ne v2, p1, :cond_0

    .line 13324
    iget v0, v0, Lodp;->c:I

    .line 200
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)Lodp;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lodo;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 187
    :cond_1
    :goto_0
    return-object v0

    .line 173
    :cond_2
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    .line 175
    :goto_1
    if-gt v3, v2, :cond_4

    .line 176
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 177
    iget-object v0, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 12324
    iget v5, v0, Lodp;->c:I

    .line 178
    if-ge p1, v5, :cond_3

    .line 179
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v0}, Lodp;->b()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 181
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lodo;->b()I

    move-result v2

    .line 133
    iget-object v1, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 134
    invoke-direct {p0, v1}, Lodo;->d(I)V

    .line 133
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 137
    :cond_1
    if-lez v2, :cond_2

    .line 138
    invoke-virtual {p0, v0, v2}, Lodo;->d(II)V

    .line 141
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lodo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    .line 12310
    iput v1, v0, Lodp;->c:I

    .line 158
    invoke-virtual {v0}, Lodp;->b()I

    move-result v0

    move v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method
