.class public final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llrp;

.field final c:Lxpu;

.field final d:Loeo;

.field final e:Llpl;

.field final f:Ljava/util/Map;

.field final g:Lorh;

.field final h:Lutj;

.field private final i:Lxrs;

.field private final j:Lorr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lqxr;Lxpu;Lorh;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 97
    new-instance v7, Leot;

    invoke-direct {v7}, Leot;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Leos;-><init>(Landroid/content/Context;Llrp;Lqxr;Lxpu;Lorh;Ljava/util/concurrent/Executor;Leoy;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llrp;Lqxr;Lxpu;Lorh;Ljava/util/concurrent/Executor;Leoy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leos;->a:Landroid/content/Context;

    .line 117
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Leos;->b:Llrp;

    .line 118
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    iput-object v0, p0, Leos;->c:Lxpu;

    .line 119
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Leos;->d:Loeo;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leos;->f:Ljava/util/Map;

    .line 124
    invoke-interface {p3}, Lqxr;->c()Lqxp;

    move-result-object v0

    new-instance v3, Leow;

    .line 1273
    invoke-direct {v3, p0}, Leow;-><init>(Leos;)V

    .line 124
    const-class v4, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    .line 123
    invoke-interface {p7, p1, v0, v3, v4}, Leoy;->a(Landroid/content/Context;Lqxp;Lxsf;Ljava/lang/Class;)Lxrs;

    move-result-object v0

    iput-object v0, p0, Leos;->i:Lxrs;

    .line 125
    iget-object v3, p0, Leos;->i:Lxrs;

    .line 2163
    iget-object v0, v3, Lxrs;->f:Lmig;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 2164
    new-instance v0, Lxsd;

    iget-object v4, v3, Lxrs;->e:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lxsd;-><init>(Lxrs;Ljava/lang/Class;)V

    iput-object v0, v3, Lxrs;->f:Lmig;

    .line 2192
    iget-object v0, v3, Lxrs;->f:Lmig;

    iget-object v3, v3, Lxrs;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lmig;->a(Landroid/content/Context;)V

    .line 127
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorh;

    iput-object v0, p0, Leos;->g:Lorh;

    .line 128
    new-instance v0, Leov;

    .line 2385
    invoke-direct {v0, p0}, Leov;-><init>(Leos;)V

    .line 128
    iput-object v0, p0, Leos;->j:Lorr;

    .line 129
    iget-object v0, p0, Leos;->j:Lorr;

    invoke-virtual {p5, v0}, Lorh;->a(Lorr;)V

    .line 132
    new-array v0, v1, [Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1100e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 132
    invoke-static {v0}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    iput-object v0, p0, Leos;->h:Lutj;

    .line 135
    invoke-static {p6}, Llpl;->a(Ljava/util/concurrent/Executor;)Llpl;

    move-result-object v0

    iput-object v0, p0, Leos;->e:Llpl;

    .line 136
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 2163
    goto :goto_0
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Leos;->d:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method final a(Lgjv;)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Leos;->d:Loeo;

    invoke-virtual {v0, p1}, Loeo;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Leos;->d:Loeo;

    invoke-virtual {v0, p1, p1}, Loeo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Leos;->d:Loeo;

    .line 9029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 249
    :goto_1
    if-lez v1, :cond_2

    .line 250
    iget-object v0, p0, Leos;->d:Loeo;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 9090
    iget-wide v2, p1, Lgjv;->b:J

    .line 10090
    iget-wide v4, v0, Lgjv;->b:J

    .line 252
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 253
    iget-object v0, p0, Leos;->d:Loeo;

    invoke-virtual {v0, v1, p1}, Loeo;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Leos;->d:Loeo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Loeo;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lxqs;)V
    .locals 8

    .prologue
    .line 164
    invoke-virtual {p1}, Lxqs;->e()Lxuk;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lxqs;->j()Lxuk;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    iget v0, v0, Lxuk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    .line 175
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lxqs;->a:Lxuj;

    iget-object v0, v0, Lxuj;->d:Lxul;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 177
    :goto_1
    new-instance v4, Lvlp;

    invoke-direct {v4}, Lvlp;-><init>()V

    .line 178
    iget-object v1, p0, Leos;->h:Lutj;

    iput-object v1, v4, Lvlp;->a:Lutj;

    .line 179
    new-instance v1, Lwhw;

    invoke-direct {v1}, Lwhw;-><init>()V

    iput-object v1, v4, Lvlp;->c:Lwhw;

    .line 180
    iget-object v1, v4, Lvlp;->c:Lwhw;

    new-instance v5, Lumv;

    invoke-direct {v5}, Lumv;-><init>()V

    iput-object v5, v1, Lwhw;->m:Lumv;

    .line 182
    iget-object v1, v4, Lvlp;->c:Lwhw;

    iget-object v1, v1, Lwhw;->m:Lumv;

    .line 183
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lumv;->b:Ljava/lang/String;

    .line 184
    new-instance v1, Lgjv;

    iget-object v0, v0, Lxul;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lxqs;->a:Lxuj;

    iget-wide v6, v5, Lxuj;->c:J

    .line 187
    invoke-direct {v1, v0, v4, v6, v7}, Lgjv;-><init>(Ljava/lang/CharSequence;Lvlp;J)V

    .line 189
    if-eqz v2, :cond_1

    iget v0, v2, Lxuk;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 190
    :cond_1
    invoke-virtual {p1}, Lxqs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p1}, Lxqs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 195
    new-instance v2, Leou;

    invoke-direct {v2, p0, v0, v1}, Leou;-><init>(Leos;Landroid/net/Uri;Lgjv;)V

    .line 220
    iget-object v0, p0, Leos;->e:Llpl;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    :cond_2
    iget-object v0, p0, Leos;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Leos;->g:Lorh;

    .line 227
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lxqs;->a:Lxuj;

    iget-object v3, v3, Lxuj;->p:Ljava/lang/String;

    invoke-static {v3}, Lxqs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6322
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lorh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7117
    :cond_3
    invoke-virtual {p1}, Lxqs;->e()Lxuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjv;->a(Lxuk;)V

    .line 7118
    invoke-virtual {p1}, Lxqs;->h()Lxuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjv;->b(Lxuk;)V

    .line 8101
    iget-object v1, p1, Lxqs;->a:Lxuj;

    iget-boolean v1, v1, Lxuj;->v:Z

    .line 7119
    invoke-virtual {p1}, Lxqs;->j()Lxuk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgjv;->a(ZLxuk;)V

    .line 233
    invoke-virtual {p0, v0}, Leos;->a(Lgjv;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lxqs;->a:Lxuj;

    iget-object v0, v0, Lxuj;->d:Lxul;

    invoke-virtual {v0}, Lxul;->b()Lygb;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxul;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lnwp;->b:Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Leos;->d:Loeo;

    .line 6029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 159
    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Leos;->e:Llpl;

    invoke-virtual {v0}, Llpl;->b()V

    .line 151
    iget-object v0, p0, Leos;->g:Lorh;

    invoke-virtual {v0}, Lorh;->a()V

    .line 152
    iget-object v0, p0, Leos;->g:Lorh;

    iget-object v1, p0, Leos;->j:Lorr;

    .line 3343
    iget-object v0, v0, Lorh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Leos;->i:Lxrs;

    .line 4199
    iget-object v0, v1, Lxrs;->f:Lmig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 4200
    iget-object v0, v1, Lxrs;->f:Lmig;

    iget-object v2, v1, Lxrs;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmig;->b(Landroid/content/Context;)V

    .line 4201
    const/4 v0, 0x0

    iput-object v0, v1, Lxrs;->f:Lmig;

    .line 154
    return-void

    .line 4199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
