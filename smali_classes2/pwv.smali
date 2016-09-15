.class final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpwu;

.field final b:Lpus;

.field final c:Landroid/util/Pair;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lpwx;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lpwx;


# direct methods
.method constructor <init>(Lpwu;Landroid/util/SparseArray;Landroid/util/SparseArray;Lpus;Lpwx;ZZZZZLpwx;Landroid/util/Pair;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lpwv;->a:Lpwu;

    .line 182
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lpwv;->d:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lpwv;->e:Landroid/util/SparseArray;

    .line 184
    iput-object p4, p0, Lpwv;->b:Lpus;

    .line 185
    iput-object p5, p0, Lpwv;->f:Lpwx;

    .line 186
    iput-boolean p6, p0, Lpwv;->g:Z

    .line 187
    iput-boolean p7, p0, Lpwv;->h:Z

    .line 188
    iput-boolean p8, p0, Lpwv;->i:Z

    .line 189
    iput-boolean p9, p0, Lpwv;->j:Z

    .line 190
    iput-boolean p10, p0, Lpwv;->k:Z

    .line 191
    iput-object p11, p0, Lpwv;->l:Lpwx;

    .line 192
    iput-object p12, p0, Lpwv;->c:Landroid/util/Pair;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lpuq;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 239
    :goto_0
    iget-object v0, p0, Lpwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 240
    iget-object v0, p0, Lpwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 241
    iget-object v0, p0, Lpwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwx;

    .line 1085
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 242
    :goto_1
    invoke-virtual {v0, v3}, Lpwx;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_2
    return v2

    .line 1087
    :pswitch_0
    invoke-virtual {p1}, Lpuq;->a()I

    move-result v3

    goto :goto_1

    .line 1089
    :pswitch_1
    invoke-virtual {p1}, Lpuq;->b()I

    move-result v3

    goto :goto_1

    .line 1091
    :pswitch_2
    invoke-virtual {p1}, Lpuq;->c()I

    move-result v3

    goto :goto_1

    .line 239
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 247
    :goto_3
    iget-object v0, p0, Lpwv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 248
    iget-object v0, p0, Lpwv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 249
    iget-object v0, p0, Lpwv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwx;

    .line 1104
    packed-switch v3, :pswitch_data_1

    move v3, v2

    .line 250
    :goto_4
    invoke-virtual {v0, v3}, Lpwx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1106
    :pswitch_3
    invoke-virtual {p1}, Lpuq;->d()I

    move-result v3

    goto :goto_4

    .line 1108
    :pswitch_4
    invoke-virtual {p1}, Lpuq;->e()I

    move-result v3

    goto :goto_4

    .line 1110
    :pswitch_5
    invoke-virtual {p1}, Lpuq;->f()I

    move-result v3

    goto :goto_4

    .line 255
    :cond_3
    iget-object v0, p0, Lpwv;->b:Lpus;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpuq;->g()Lpus;

    move-result-object v0

    iget-object v1, p0, Lpwv;->b:Lpus;

    if-ne v0, v1, :cond_0

    .line 258
    :cond_4
    iget-object v0, p0, Lpwv;->f:Lpwx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpwv;->f:Lpwx;

    .line 259
    invoke-virtual {p1}, Lpuq;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lpwx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :cond_5
    iget-boolean v0, p0, Lpwv;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lpuq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :cond_6
    iget-boolean v0, p0, Lpwv;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lpuq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :cond_7
    iget-boolean v0, p0, Lpwv;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lpuq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :cond_8
    iget-boolean v0, p0, Lpwv;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lpuq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :cond_9
    iget-boolean v0, p0, Lpwv;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lpuq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :cond_a
    iget-object v0, p0, Lpwv;->l:Lpwx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpwv;->l:Lpwx;

    .line 278
    invoke-virtual {p1}, Lpuq;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lpwx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1085
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1104
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
