.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Lail;

.field final d:Laim;

.field public final e:Laix;

.field final f:Laiw;

.field final g:Laiv;

.field public h:Z

.field public i:I

.field j:I

.field k:I

.field public final l:Landroid/util/SparseIntArray;

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:I

.field private final q:Laiw;

.field private final r:Laiv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lail;Laim;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v2, [I

    iput-object v0, p0, Laii;->m:[I

    .line 62
    new-array v0, v2, [I

    iput-object v0, p0, Laii;->n:[I

    .line 63
    new-array v0, v2, [I

    iput-object v0, p0, Laii;->o:[I

    .line 66
    iput v1, p0, Laii;->p:I

    .line 68
    iput v1, p0, Laii;->i:I

    .line 70
    iput v1, p0, Laii;->j:I

    .line 71
    iget v0, p0, Laii;->j:I

    iput v0, p0, Laii;->k:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laii;->l:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Laij;

    invoke-direct {v0, p0}, Laij;-><init>(Laii;)V

    iput-object v0, p0, Laii;->q:Laiw;

    .line 289
    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Laii;)V

    iput-object v0, p0, Laii;->r:Laiv;

    .line 89
    iput-object p1, p0, Laii;->a:Ljava/lang/Class;

    .line 90
    const/16 v0, 0x14

    iput v0, p0, Laii;->b:I

    .line 91
    iput-object p2, p0, Laii;->c:Lail;

    .line 92
    iput-object p3, p0, Laii;->d:Laim;

    .line 94
    new-instance v0, Laix;

    iget v1, p0, Laii;->b:I

    invoke-direct {v0, v1}, Laix;-><init>(I)V

    iput-object v0, p0, Laii;->e:Laix;

    .line 96
    new-instance v0, Lain;

    invoke-direct {v0}, Lain;-><init>()V

    .line 97
    iget-object v1, p0, Laii;->q:Laiw;

    invoke-interface {v0, v1}, Laiu;->a(Laiw;)Laiw;

    move-result-object v1

    iput-object v1, p0, Laii;->f:Laiw;

    .line 98
    iget-object v1, p0, Laii;->r:Laiv;

    invoke-interface {v0, v1}, Laiu;->a(Laiv;)Laiv;

    move-result-object v0

    iput-object v0, p0, Laii;->g:Laiv;

    .line 100
    invoke-virtual {p0}, Laii;->b()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Laii;->k:I

    iget v1, p0, Laii;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laii;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Laii;->g:Laiv;

    iget v1, p0, Laii;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laii;->k:I

    invoke-interface {v0, v1}, Laiv;->a(I)V

    .line 132
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 175
    iget-object v0, p0, Laii;->d:Laim;

    iget-object v1, p0, Laii;->m:[I

    invoke-virtual {v0, v1}, Laim;->a([I)V

    .line 176
    iget-object v0, p0, Laii;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v8

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Laii;->m:[I

    aget v0, v0, v7

    if-gez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Laii;->m:[I

    aget v0, v0, v8

    iget v1, p0, Laii;->i:I

    if-ge v0, v1, :cond_0

    .line 184
    iget-boolean v0, p0, Laii;->h:Z

    if-nez v0, :cond_3

    .line 185
    iput v7, p0, Laii;->p:I

    .line 195
    :cond_2
    :goto_1
    iget-object v0, p0, Laii;->n:[I

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v7

    aput v1, v0, v7

    .line 196
    iget-object v0, p0, Laii;->n:[I

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v8

    aput v1, v0, v8

    .line 198
    iget-object v3, p0, Laii;->m:[I

    iget-object v4, p0, Laii;->o:[I

    iget v5, p0, Laii;->p:I

    .line 1573
    aget v0, v3, v8

    aget v1, v3, v7

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 1574
    div-int/lit8 v2, v1, 0x2

    .line 1575
    aget v6, v3, v7

    if-ne v5, v8, :cond_7

    move v0, v1

    :goto_2
    sub-int v0, v6, v0

    aput v0, v4, v7

    .line 1576
    aget v0, v3, v8

    if-ne v5, v9, :cond_8

    :goto_3
    add-int/2addr v0, v1

    aput v0, v4, v8

    .line 199
    iget-object v0, p0, Laii;->o:[I

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v7

    iget-object v2, p0, Laii;->o:[I

    aget v2, v2, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v7

    .line 200
    iget-object v0, p0, Laii;->o:[I

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v8

    iget-object v2, p0, Laii;->o:[I

    aget v2, v2, v8

    iget v3, p0, Laii;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v8

    .line 203
    iget-object v0, p0, Laii;->g:Laiv;

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v7

    iget-object v2, p0, Laii;->m:[I

    aget v2, v2, v8

    iget-object v3, p0, Laii;->o:[I

    aget v3, v3, v7

    iget-object v4, p0, Laii;->o:[I

    aget v4, v4, v8

    iget v5, p0, Laii;->p:I

    invoke-interface/range {v0 .. v5}, Laiv;->a(IIIII)V

    goto/16 :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Laii;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Laii;->n:[I

    aget v1, v1, v8

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Laii;->n:[I

    aget v0, v0, v7

    iget-object v1, p0, Laii;->m:[I

    aget v1, v1, v8

    if-le v0, v1, :cond_5

    .line 188
    :cond_4
    iput v7, p0, Laii;->p:I

    goto/16 :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Laii;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Laii;->n:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_6

    .line 190
    iput v8, p0, Laii;->p:I

    goto/16 :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Laii;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Laii;->n:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_2

    .line 192
    iput v9, p0, Laii;->p:I

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 1575
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 1576
    goto :goto_3
.end method
