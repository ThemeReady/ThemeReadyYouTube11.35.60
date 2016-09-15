.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laar;

.field private final b:Landroid/util/SparseArray;

.field private c:Ljava/util/HashSet;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Laar;Lnvl;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    iput-object v0, p0, Leyn;->a:Laar;

    .line 49
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leyn;->b:Landroid/util/SparseArray;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Leyn;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Leyn;->d:I

    if-ne v0, p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_0
    iput p1, p0, Leyn;->d:I

    .line 221
    iget-boolean v0, p0, Leyn;->e:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Leyn;->a:Laar;

    .line 4232
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 224
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyn;->e:Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Leyo;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p1}, Leyo;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 57
    iget-object v1, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Leyn;->a:Laar;

    .line 1232
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyo;

    .line 82
    iget-object v2, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-interface {v0}, Leyo;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Leyn;->a:Laar;

    .line 2232
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/view/Menu;Landroid/view/MenuInflater;Lejb;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 92
    if-nez v7, :cond_0

    move v1, v3

    .line 150
    :goto_0
    monitor-exit p0

    return v1

    .line 96
    :cond_0
    :try_start_1
    iget-object v1, p0, Leyn;->c:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Leyn;->c:Ljava/util/HashSet;

    .line 100
    :cond_1
    iget-object v1, p0, Leyn;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    move v6, v3

    .line 101
    :goto_1
    if-ge v6, v7, :cond_8

    .line 102
    iget-object v1, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyo;

    .line 106
    instance-of v2, v1, Lezw;

    if-eqz v2, :cond_3

    .line 107
    check-cast v1, Lezw;

    invoke-interface {v1}, Lezw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    iget-object v2, p0, Leyn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 110
    iget-object v2, p0, Leyn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 112
    :cond_3
    instance-of v2, v1, Lezf;

    if-eqz v2, :cond_7

    .line 113
    instance-of v2, v1, Lezl;

    if-nez v2, :cond_4

    instance-of v2, v1, Lezh;

    if-eqz v2, :cond_5

    :cond_4
    move v5, v4

    .line 115
    :goto_3
    const/4 v8, 0x0

    .line 117
    invoke-interface {v1}, Leyo;->a()I

    move-result v9

    move-object v0, v1

    check-cast v0, Lezf;

    move-object v2, v0

    .line 118
    invoke-interface {v2}, Lezf;->c()I

    move-result v10

    if-eqz v5, :cond_6

    .line 119
    const/16 v2, 0x3e8

    :goto_4
    add-int/2addr v2, v10

    check-cast v1, Lezf;

    .line 120
    invoke-interface {v1}, Lezf;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-interface {p1, v8, v9, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move v5, v3

    .line 113
    goto :goto_3

    .line 119
    :cond_6
    const/16 v2, 0x7d0

    goto :goto_4

    .line 122
    :cond_7
    :try_start_2
    const-string v2, "Unhandled menu item %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_8
    iget-boolean v1, p0, Leyn;->e:Z

    if-nez v1, :cond_9

    .line 132
    iget-object v1, p0, Leyn;->a:Laar;

    .line 3110
    invoke-virtual {v1}, Labe;->e()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->a()Laap;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Laap;->g()Landroid/content/Context;

    move-result-object v1

    .line 133
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const v2, 0x7f0100c0

    const/4 v5, 0x0

    .line 135
    invoke-static {v1, v2, v5}, Lmie;->a(Landroid/content/Context;II)I

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Leyn;->a(I)V

    .line 140
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    .line 141
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 143
    iget-object v5, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyo;

    .line 144
    if-eqz v1, :cond_c

    .line 3195
    instance-of v5, v1, Lezr;

    if-eqz v5, :cond_b

    .line 3197
    check-cast v1, Lezr;

    iget v5, p0, Leyn;->d:I

    invoke-interface {v1, v2, p3, v5}, Lezr;->a(Landroid/view/MenuItem;Lejb;I)V

    .line 140
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3199
    :cond_b
    invoke-interface {v1, v2}, Leyo;->a(Landroid/view/MenuItem;)V

    .line 3206
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3207
    if-eqz v1, :cond_a

    .line 3208
    iget v5, p0, Leyn;->d:I

    invoke-virtual {p3, v1, v5}, Lejb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3209
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_6

    .line 147
    :cond_c
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_d
    move v1, v4

    .line 150
    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 155
    iget-object v1, p0, Leyn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Leyo;->b(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
