.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrq;


# instance fields
.field volatile a:J

.field volatile b:J

.field final c:Lmfv;

.field final d:Lqxp;

.field final e:Lytg;

.field final f:Lytg;

.field final g:Lytg;

.field final h:Lytg;

.field final i:Lytg;

.field final j:Lytg;

.field final k:Lytg;

.field private final n:Lytg;

.field private final o:Llpl;

.field private final p:Lrrc;

.field private final q:Lrgx;

.field private final r:Lytg;


# direct methods
.method public constructor <init>(Lmfv;Lqxp;Lytg;Lytg;Lytg;Lytg;Llpl;Lrrc;Lytg;Lrgx;Lytg;Lytg;Lytg;Lytg;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrhc;->a:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrhc;->b:J

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iput-object v2, p0, Lrhc;->c:Lmfv;

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxp;

    iput-object v2, p0, Lrhc;->d:Lqxp;

    .line 78
    iput-object p3, p0, Lrhc;->n:Lytg;

    .line 79
    iput-object p4, p0, Lrhc;->e:Lytg;

    .line 80
    iput-object p5, p0, Lrhc;->f:Lytg;

    .line 81
    iput-object p6, p0, Lrhc;->g:Lytg;

    .line 82
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpl;

    iput-object v2, p0, Lrhc;->o:Llpl;

    .line 83
    iput-object p8, p0, Lrhc;->p:Lrrc;

    .line 84
    iput-object p9, p0, Lrhc;->h:Lytg;

    .line 85
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgx;

    iput-object v2, p0, Lrhc;->q:Lrgx;

    .line 86
    iput-object p11, p0, Lrhc;->i:Lytg;

    .line 87
    move-object/from16 v0, p12

    iput-object v0, p0, Lrhc;->j:Lytg;

    .line 88
    move-object/from16 v0, p13

    iput-object v0, p0, Lrhc;->k:Lytg;

    .line 89
    move-object/from16 v0, p14

    iput-object v0, p0, Lrhc;->r:Lytg;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrnn;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Llsq;->b()V

    .line 95
    iget-object v0, p0, Lrhc;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 2393
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3192
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 4919
    iget-object v1, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 3934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 2394
    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 2395
    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v0}, Lrko;->i()Lrnn;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2398
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lrhc;->o:Llpl;

    new-instance v1, Lrhe;

    invoke-direct {v1, p0}, Lrhe;-><init>(Lrhc;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public final a(Lrnn;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {}, Llsq;->b()V

    .line 9043
    iget-object v2, p1, Lrnn;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lrhc;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 110
    invoke-virtual {v0, v2}, Lriv;->i(Ljava/lang/String;)Lobp;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 9047
    :try_start_0
    iget-object v4, p1, Lrnn;->b:Lvum;

    .line 9700
    new-instance v5, Lwaa;

    invoke-direct {v5}, Lwaa;-><init>()V

    .line 9701
    iget-object v6, v3, Lobp;->a:Lwaa;

    invoke-static {v6}, Lygb;->a(Lygb;)[B

    move-result-object v6

    .line 10136
    array-length v7, v6

    invoke-static {v5, v6, v7}, Lygb;->a(Lygb;[BI)Lygb;

    .line 9702
    new-instance v6, Lvum;

    invoke-direct {v6}, Lvum;-><init>()V

    .line 9703
    invoke-static {v4}, Lygb;->a(Lygb;)[B

    move-result-object v4

    .line 11136
    array-length v7, v4

    invoke-static {v6, v4, v7}, Lygb;->a(Lygb;[BI)Lygb;

    .line 9704
    iput-object v6, v5, Lwaa;->i:Lvum;

    .line 9705
    new-instance v4, Lobp;

    iget-wide v6, v3, Lobp;->b:J

    new-instance v8, Lobk;

    const/4 v9, 0x0

    new-array v9, v9, [Lobl;

    invoke-direct {v8, v9}, Lobk;-><init>([Lobl;)V

    iget-wide v10, v3, Lobp;->b:J

    .line 11363
    const/4 v3, 0x0

    invoke-static {v8, v5, v10, v11, v3}, Lobp;->a(Lobk;Lwaa;JLjava/lang/String;)Lobh;

    move-result-object v3

    .line 9708
    invoke-direct {v4, v5, v6, v7, v3}, Lobp;-><init>(Lwaa;JLobh;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 12055
    iget-wide v6, p1, Lrnn;->d:J

    .line 119
    invoke-virtual {v0, v2, v4, v6, v7}, Lriv;->a(Ljava/lang/String;Lobp;J)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p0, Lrhc;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    .line 13043
    iget-object v2, p1, Lrnn;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Lrhh;->i(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    move v1, v0

    .line 128
    :goto_1
    return v1

    .line 126
    :cond_0
    const-string v3, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Llsq;->b()V

    .line 101
    iget-object v0, p0, Lrhc;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 5403
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5404
    iget-object v1, v0, Lriv;->g:Lrkp;

    invoke-virtual {v1, p1}, Lrkp;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6192
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 7919
    iget-object v2, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 6934
    iget-object v2, v0, Lriy;->c:Lrkm;

    .line 8097
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8099
    iget-object v4, v2, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrko;

    .line 8100
    if-eqz v0, :cond_0

    .line 8101
    invoke-virtual {v0}, Lrko;->i()Lrnn;

    move-result-object v0

    .line 8102
    if-eqz v0, :cond_0

    .line 8103
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    return-object v3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lrhc;->o:Llpl;

    new-instance v1, Lrhf;

    invoke-direct {v1, p0}, Lrhf;-><init>(Lrhc;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lrhc;->k:Lytg;

    .line 136
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    invoke-virtual {v0, p1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lrhc;->q:Lrgx;

    new-instance v1, Lrhd;

    invoke-direct {v1, p0, p1}, Lrhd;-><init>(Lrhc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lobp;
    .locals 10

    .prologue
    const-wide/32 v6, 0x112a880

    .line 167
    invoke-static {}, Llsq;->b()V

    .line 169
    iget-object v0, p0, Lrhc;->k:Lytg;

    .line 170
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    invoke-virtual {v0, p1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lrll;

    invoke-direct {v0}, Lrll;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lrnp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    throw v0

    .line 176
    :cond_1
    invoke-virtual {v0}, Lrnp;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13092
    iget-object v0, v0, Lrnp;->e:Lrnn;

    .line 177
    invoke-virtual {v0}, Lrnn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lrlo;

    invoke-direct {v0}, Lrlo;-><init>()V

    throw v0

    .line 182
    :cond_2
    new-instance v0, Lrln;

    invoke-direct {v0}, Lrln;-><init>()V

    throw v0

    .line 183
    :cond_3
    invoke-virtual {v0}, Lrnp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lrlj;

    invoke-direct {v0}, Lrlj;-><init>()V

    throw v0

    .line 187
    :cond_4
    iget-object v0, p0, Lrhc;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lriv;

    .line 188
    invoke-virtual {v1, p1}, Lriv;->i(Ljava/lang/String;)Lobp;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 13356
    iget-object v2, v0, Lobp;->c:Lobh;

    .line 189
    if-eqz v2, :cond_5

    .line 191
    new-instance v3, Lria;

    iget-object v2, p0, Lrhc;->n:Lytg;

    .line 194
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lror;

    iget-object v4, p0, Lrhc;->c:Lmfv;

    .line 195
    invoke-interface {v4}, Lmfv;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Lria;-><init>(Lror;J)V

    .line 191
    invoke-virtual {v1, p1, v3}, Lriv;->a(Ljava/lang/String;Lrkd;)Lrni;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lrni;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 198
    :try_start_0
    iget-object v1, p0, Lrhc;->r:Lytg;

    .line 199
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobk;

    iget-object v2, p0, Lrhc;->p:Lrrc;

    .line 200
    invoke-virtual {v2}, Lrrc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lrni;->a(Ljava/util/List;)Lnzj;

    move-result-object v2

    iget-object v3, p0, Lrhc;->p:Lrrc;

    .line 201
    invoke-virtual {v3}, Lrrc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lrni;->b(Ljava/util/List;)Lnzj;

    move-result-object v3

    iget-object v4, p0, Lrhc;->c:Lmfv;

    .line 202
    invoke-interface {v4}, Lmfv;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x112a880

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 198
    invoke-virtual/range {v0 .. v7}, Lobp;->a(Lobk;Lnzj;Lnzj;JJ)Lobp;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
