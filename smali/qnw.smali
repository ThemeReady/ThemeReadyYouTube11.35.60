.class public final Lqnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;


# instance fields
.field private final a:Lqnx;

.field private final b:Lqpu;

.field private final c:Lqrd;

.field private d:Lqpu;

.field private e:Z

.field private f:Lqrp;


# direct methods
.method public constructor <init>(Lqnx;Lqpu;Lqrd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnx;

    iput-object v0, p0, Lqnw;->a:Lqnx;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p0, Lqnw;->b:Lqpu;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqnw;->c:Lqrd;

    .line 43
    iput-object p1, p0, Lqnw;->d:Lqpu;

    .line 44
    return-void
.end method

.method private final a(Lobh;Loav;Lqqg;)Z
    .locals 12

    .prologue
    .line 98
    invoke-virtual {p1}, Lobh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lobh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lobh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 2379
    :cond_2
    iget-object v0, p1, Lobh;->b:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 3328
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    iget-object v0, p2, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_4

    iget-object v0, p2, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 114
    :goto_1
    if-nez v0, :cond_5

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 3328
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 4145
    :cond_5
    invoke-static {}, Lnzm;->d()Ljava/util/Set;

    move-result-object v7

    .line 4146
    invoke-static {}, Lnzm;->e()Ljava/util/Set;

    move-result-object v8

    .line 4147
    invoke-static {}, Lnzm;->k()Ljava/util/Set;

    move-result-object v9

    .line 4148
    iget-object v0, p0, Lqnw;->c:Lqrd;

    .line 4149
    invoke-virtual {p2}, Loav;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrd;->a(Ljava/util/Set;)Z

    move-result v10

    .line 4150
    iget-object v0, p0, Lqnw;->a:Lqnx;

    .line 4493
    invoke-static {}, Lnzm;->e()Ljava/util/Set;

    move-result-object v11

    .line 4494
    iget-object v3, v0, Lqnx;->c:Lmfs;

    iget-object v4, v0, Lqnx;->h:Lqrd;

    iget-object v5, v0, Lqnx;->g:Lqql;

    iget-object v6, v0, Lqnx;->b:Llss;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lqpd;->a(Lobh;Loav;Lqqg;Lmfs;Lqrd;Lqql;Llss;)Lqpf;

    move-result-object v0

    iget-object v0, v0, Lqpf;->a:Ljava/util/Set;

    .line 4497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4499
    const/4 v0, 0x1

    move v1, v0

    .line 4152
    :goto_2
    const/4 v2, 0x0

    .line 4153
    const/4 v0, 0x0

    .line 5386
    iget-object v3, p1, Lobh;->c:Ljava/util/List;

    .line 4154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 6116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v5, v0, Luti;->a:I

    .line 4156
    if-eqz v10, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    .line 4157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v3, v0

    .line 4158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 4159
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 4160
    const/4 v0, 0x1

    .line 118
    :goto_5
    if-nez v0, :cond_d

    .line 119
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4502
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 4157
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move v2, v0

    .line 4162
    goto :goto_3

    .line 4163
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 122
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lobh;Loav;)I
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lqql;->a:Lqqg;

    invoke-direct {p0, p1, p2, v0}, Lqnw;->a(Lobh;Loav;Lqqg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lqnw;->b:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(Lobh;Loav;)I

    move-result v0

    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lqnw;->a:Lqnx;

    invoke-virtual {v0, p1, p2}, Lqnx;->a(Lobh;Loav;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lobh;Loav;ZLqqg;I)Lqqi;
    .locals 6

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p4}, Lqnw;->a(Lobh;Loav;Lqqg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lqnw;->b:Lqpu;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 175
    invoke-interface/range {v0 .. v5}, Lqpu;->a(Lobh;Loav;ZLqqg;I)Lqqi;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lqnw;->a:Lqnx;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lqnw;->a:Lqnx;

    invoke-virtual {v0, p1}, Lqnx;->a(F)V

    .line 265
    iget-object v0, p0, Lqnw;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(F)V

    .line 266
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(J)V

    .line 208
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lqnw;->a:Lqnx;

    invoke-virtual {v0, p1}, Lqnx;->a(Landroid/os/Handler;)V

    .line 49
    iget-object v0, p0, Lqnw;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Landroid/os/Handler;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Loas;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(Ljava/lang/String;Loas;)V

    .line 61
    return-void
.end method

.method public final a(Loat;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Loat;)V

    .line 66
    return-void
.end method

.method public final a(Lobh;JLjava/lang/String;Loav;FFZ)V
    .locals 10

    .prologue
    .line 78
    sget-object v0, Lqql;->a:Lqqg;

    .line 79
    invoke-direct {p0, p1, p5, v0}, Lqnw;->a(Lobh;Loav;Lqqg;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqnw;->b:Lqpu;

    .line 2183
    :goto_0
    iget-object v1, p0, Lqnw;->d:Lqpu;

    if-eq v0, v1, :cond_1

    .line 2188
    iget-boolean v1, p0, Lqnw;->e:Z

    if-eqz v1, :cond_0

    .line 2189
    iget-object v1, p0, Lqnw;->d:Lqpu;

    invoke-interface {v1}, Lqpu;->q()V

    .line 2190
    iget-object v1, p0, Lqnw;->f:Lqrp;

    invoke-interface {v0, v1}, Lqpu;->a(Lqrp;)V

    .line 2192
    :cond_0
    iput-object v0, p0, Lqnw;->d:Lqpu;

    .line 81
    :cond_1
    iget-object v0, p0, Lqnw;->d:Lqpu;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 89
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lqnw;->a:Lqnx;

    goto :goto_0
.end method

.method public final a(Lqrp;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnw;->e:Z

    .line 291
    iput-object p1, p0, Lqnw;->f:Lqrp;

    .line 292
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Lqrp;)V

    .line 293
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->am_()V

    .line 128
    return-void
.end method

.method public final b()Lnzj;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->b()Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->b(F)V

    .line 271
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqnw;->a:Lqnx;

    invoke-virtual {v0, p1}, Lqnx;->b(Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, Lqnw;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->b(Landroid/os/Handler;)V

    .line 56
    return-void
.end method

.method public final c()Lnzj;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->c()Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->l()V

    .line 198
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->m()V

    .line 203
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->n()V

    .line 213
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->o()V

    .line 218
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lqnw;->d:Lqpu;

    invoke-interface {v0}, Lqpu;->p()V

    .line 286
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnw;->e:Z

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lqnw;->f:Lqrp;

    .line 299
    iget-object v0, p0, Lqnw;->a:Lqnx;

    invoke-virtual {v0}, Lqnx;->q()V

    .line 300
    iget-object v0, p0, Lqnw;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->q()V

    .line 301
    return-void
.end method
