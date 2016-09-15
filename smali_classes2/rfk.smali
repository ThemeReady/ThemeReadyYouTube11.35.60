.class public final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrk;


# static fields
.field static final a:J


# instance fields
.field final b:Lmfv;

.field final c:Lqxp;

.field final d:Lytg;

.field final e:Lmig;

.field final f:Lytg;

.field final g:Lytg;

.field final h:Lrgx;

.field final i:Llpl;

.field final j:Lytg;

.field final k:Lytg;

.field final l:Lytg;

.field final m:Lytg;

.field final n:Lytg;

.field final o:Lytg;

.field final p:Lrid;

.field final q:Lrfu;

.field volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrfk;->a:J

    .line 70
    return-void
.end method

.method constructor <init>(Lmfv;Lqxp;Lytg;Lmig;Lytg;Lytg;Lrgx;Llpl;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrfk;->r:J

    .line 108
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iput-object v2, p0, Lrfk;->b:Lmfv;

    .line 109
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxp;

    iput-object v2, p0, Lrfk;->c:Lqxp;

    .line 110
    iput-object p3, p0, Lrfk;->d:Lytg;

    .line 111
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmig;

    iput-object v2, p0, Lrfk;->e:Lmig;

    .line 112
    iput-object p5, p0, Lrfk;->f:Lytg;

    .line 113
    iput-object p6, p0, Lrfk;->g:Lytg;

    .line 114
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgx;

    iput-object v2, p0, Lrfk;->h:Lrgx;

    .line 115
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpl;

    iput-object v2, p0, Lrfk;->i:Llpl;

    .line 116
    iput-object p9, p0, Lrfk;->j:Lytg;

    .line 117
    iput-object p10, p0, Lrfk;->k:Lytg;

    .line 118
    iput-object p11, p0, Lrfk;->l:Lytg;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Lrfk;->m:Lytg;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lrfk;->n:Lytg;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lrfk;->o:Lytg;

    .line 123
    new-instance v2, Lrid;

    invoke-direct {v2}, Lrid;-><init>()V

    iput-object v2, p0, Lrfk;->p:Lrid;

    .line 124
    new-instance v2, Lrfu;

    .line 2755
    invoke-direct {v2, p0}, Lrfu;-><init>(Lrfk;)V

    .line 124
    iput-object v2, p0, Lrfk;->q:Lrfu;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 4192
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 5919
    iget-object v1, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 4934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 6130
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6132
    iget-object v0, v0, Lrkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkn;

    .line 6133
    invoke-virtual {v0}, Lrkn;->b()Lrng;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILrnj;[B)Lrrm;
    .locals 8

    .prologue
    .line 216
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lrrm;->b:Lrrm;

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v7, p0, Lrfk;->h:Lrgx;

    new-instance v0, Lrfm;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrfm;-><init>(Lrfk;Ljava/lang/String;IILrnj;[B)V

    invoke-virtual {v7, v0}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 234
    sget-object v0, Lrrm;->a:Lrrm;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrrm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 161
    invoke-virtual {v0, p1}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 7380
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7381
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8192
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 9919
    iget-object v4, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 8934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 7382
    invoke-virtual {v0, p1}, Lrkm;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Lrrm;->c:Lrrm;

    .line 206
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lrfk;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    .line 172
    invoke-virtual {v0, p2}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lrnp;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10257
    iget-boolean v4, v0, Lrnp;->k:Z

    .line 175
    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v0}, Lrnp;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v0}, Lrnp;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    invoke-virtual {v0}, Lrnp;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    :cond_2
    if-eqz v0, :cond_3

    .line 11257
    iget-boolean v0, v0, Lrnp;->k:Z

    .line 180
    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    iget-object v4, p0, Lrfk;->h:Lrgx;

    new-instance v5, Lrfl;

    invoke-direct {v5, p0, p2, p1, v0}, Lrfl;-><init>(Lrfk;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lrfk;->p:Lrid;

    .line 192
    invoke-virtual {v0, p1}, Lrid;->a(Ljava/lang/String;)Lrie;

    move-result-object v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lrfk;->p:Lrid;

    .line 12030
    iget-object v3, v3, Lrng;->a:Lrne;

    .line 195
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 12072
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12073
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 12074
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v0, v3, v2}, Lrid;->a(Lrne;Ljava/util/Collection;)Lrie;

    move-result-object v0

    .line 200
    :goto_2
    invoke-virtual {v0}, Lrie;->b()V

    .line 201
    invoke-virtual {v0}, Lrie;->c()Lrnf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrfk;->a(Lrnf;)V

    .line 203
    sget-object v0, Lrrm;->a:Lrrm;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 180
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v0, p2}, Lrie;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_5
    sget-object v0, Lrrm;->b:Lrrm;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    iget-object v0, p0, Lrfk;->h:Lrgx;

    new-instance v1, Lrkx;

    invoke-direct {v1, p1, p2}, Lrkx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 407
    return-void
.end method

.method public final a(Ljava/lang/String;Llpg;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lrfk;->i:Llpl;

    new-instance v1, Lrfr;

    invoke-direct {v1, p0, p2, p1}, Lrfr;-><init>(Lrfk;Llpg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public final a(Llpg;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lrfk;->i:Llpl;

    new-instance v1, Lrfq;

    invoke-direct {v1, p0, p1}, Lrfq;-><init>(Lrfk;Llpg;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method final a(Lrnf;)V
    .locals 5

    .prologue
    .line 13032
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 13083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lrnf;->a()I

    move-result v1

    .line 14052
    iget-object v2, p1, Lrnf;->a:Lrne;

    .line 14115
    iget v2, v2, Lrne;->e:I

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    iget-object v0, p0, Lrfk;->h:Lrgx;

    new-instance v1, Lrla;

    invoke-direct {v1, p1}, Lrla;-><init>(Lrnf;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lrfk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v6, p0, Lrfk;->h:Lrgx;

    new-instance v0, Lrfo;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrfo;-><init>(Lrfk;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Llsq;->b()V

    .line 309
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 12264
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0}, Lrkp;->c()Ljava/util/List;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrnf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lrfk;->p:Lrid;

    .line 140
    invoke-virtual {v0, p1}, Lrid;->a(Ljava/lang/String;)Lrie;

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    iget-object v0, p0, Lrfk;->j:Lytg;

    .line 143
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lrfk;->p:Lrid;

    .line 7030
    iget-object v0, v0, Lrng;->a:Lrne;

    .line 145
    invoke-virtual {v2, v0, v1}, Lrid;->a(Lrne;Ljava/util/Collection;)Lrie;

    .line 146
    iget-object v0, p0, Lrfk;->p:Lrid;

    invoke-virtual {v0, p1}, Lrid;->a(Ljava/lang/String;)Lrie;

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrie;->c()Lrnf;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lrfk;->i:Llpl;

    new-instance v1, Lrfs;

    invoke-direct {v1, p0}, Lrfs;-><init>(Lrfk;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 389
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lrfk;->h:Lrgx;

    new-instance v1, Lrfn;

    invoke-direct {v1, p0, p1}, Lrfn;-><init>(Lrfk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lrfk;->h:Lrgx;

    new-instance v1, Lrfp;

    invoke-direct {v1, p0, p1}, Lrfp;-><init>(Lrfk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-static {}, Llsq;->b()V

    .line 316
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v0, p0, Lrfk;->h:Lrgx;

    new-instance v1, Lrlc;

    invoke-direct {v1, p1}, Lrlc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 438
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v0, p0, Lrfk;->h:Lrgx;

    new-instance v1, Lrkz;

    invoke-direct {v1, p1}, Lrkz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 450
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 691
    invoke-static {}, Llsq;->b()V

    .line 692
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 693
    iget-object v0, p0, Lrfk;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 694
    invoke-virtual {v0, p1, v1}, Lriv;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    invoke-virtual {p0, p1}, Lrfk;->h(Ljava/lang/String;)V

    .line 699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 700
    iget-object v2, p0, Lrfk;->o:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhh;

    invoke-virtual {v2, v1}, Lrhh;->j(Ljava/lang/String;)V

    .line 703
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 701
    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 708
    :cond_1
    return-void
.end method
