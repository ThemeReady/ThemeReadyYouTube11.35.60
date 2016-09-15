.class public final Lodh;
.super Locv;
.source "SourceFile"


# instance fields
.field d:Locp;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Locv;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lodh;->e:Landroid/util/SparseIntArray;

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lodh;->f:Ljava/util/Set;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lodh;->g:Landroid/util/SparseArray;

    return-void
.end method

.method private final b(I)Lodi;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lodh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lodi;

    .line 12028
    invoke-direct {v0}, Lodi;-><init>()V

    .line 126
    iget-object v1, p0, Lodh;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Larb;
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Locv;->a(I)Larb;

    move-result-object v0

    .line 56
    invoke-direct {p0, p1}, Lodh;->b(I)Lodi;

    move-result-object v1

    .line 57
    iget v2, v1, Lodi;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lodi;->d:I

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget v2, v1, Lodi;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lodi;->a:I

    .line 60
    iget v2, v1, Lodi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lodi;->c:I

    .line 62
    iget-object v1, p0, Lodh;->f:Ljava/util/Set;

    iget-object v2, v0, Larb;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Locv;->a(II)V

    .line 49
    iget-object v0, p0, Lodh;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    return-void
.end method

.method public final a(Larb;)V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Locv;->a(Larb;)V

    .line 10520
    iget v0, p1, Larb;->d:I

    .line 73
    invoke-direct {p0, v0}, Lodh;->b(I)Lodi;

    move-result-object v1

    .line 74
    iget v2, v1, Lodi;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lodh;->e:Landroid/util/SparseIntArray;

    .line 11043
    iget v4, p0, Locv;->c:I

    .line 74
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lodi;->a:I

    .line 75
    iget v0, v1, Lodi;->b:I

    iget v2, v1, Lodi;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lodi;->b:I

    .line 77
    iget-object v0, p0, Lodh;->f:Ljava/util/Set;

    iget-object v1, p1, Larb;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lodh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    move v2, v4

    .line 85
    :goto_0
    if-ge v1, v3, :cond_1

    .line 86
    iget-object v0, p0, Lodh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 11132
    iget-object v6, p0, Lodh;->d:Locp;

    if-eqz v6, :cond_0

    .line 11133
    iget-object v6, p0, Lodh;->d:Locp;

    invoke-virtual {v6, v0}, Locp;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 11135
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    .line 95
    :goto_3
    iget-object v0, p0, Lodh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 96
    iget-object v0, p0, Lodh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, v0, Lodi;->c:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v0, Lodi;->d:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    add-int/lit8 v8, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "%-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\tcurrent="

    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lodi;->a:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\thighwater="

    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lodi;->b:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\thits="

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lodi;->c:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lodi;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    goto/16 :goto_2
.end method
