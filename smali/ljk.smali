.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljnk;

.field public final b:Ljni;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Ljhx;

.field private final f:Landroid/content/Context;

.field private final g:Lqxo;

.field private final h:Lqxr;

.field private final i:Ljhz;

.field private final j:Ljnd;

.field private final k:Ljng;

.field private final l:Lxdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqxo;Lqxr;Ljnk;Ljni;Ljhz;Ljnd;Ljng;Ljne;Lxdx;)V
    .locals 13

    .prologue
    .line 78
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lljk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqxo;Lqxr;Ljnk;Ljni;Ljhz;Ljnd;Ljng;Ljne;Lxdx;B)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqxo;Lqxr;Ljnk;Ljni;Ljhz;Ljnd;Ljng;Ljne;Lxdx;B)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lljk;->f:Landroid/content/Context;

    .line 108
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lljk;->g:Lqxo;

    .line 110
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lljk;->h:Lqxr;

    .line 111
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    iput-object v0, p0, Lljk;->a:Ljnk;

    .line 112
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    iput-object v0, p0, Lljk;->b:Ljni;

    .line 113
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhz;

    iput-object v0, p0, Lljk;->i:Ljhz;

    .line 114
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    iput-object v0, p0, Lljk;->j:Ljnd;

    .line 115
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljng;

    iput-object v0, p0, Lljk;->k:Ljng;

    .line 116
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdx;

    iput-object v0, p0, Lljk;->l:Lxdx;

    .line 121
    invoke-direct {p0}, Lljk;->b()Ljhx;

    move-result-object v0

    iput-object v0, p0, Lljk;->e:Ljhx;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lljk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljk;->d:Ljava/util/HashSet;

    .line 125
    return-void
.end method

.method private final b()Ljhx;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lljk;->i:Ljhz;

    iget-object v1, p0, Lljk;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljhz;->a(Landroid/content/Context;)Ljhy;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lljk;->g:Lqxo;

    iget-object v2, p0, Lljk;->h:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-interface {v1, v2}, Lqxo;->a(Lqxp;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Ljhy;->a(Landroid/accounts/Account;)Ljhy;

    .line 208
    iget-object v1, p0, Lljk;->j:Ljnd;

    .line 209
    invoke-interface {v1}, Ljnd;->a()Ljnc;

    move-result-object v1

    iget-object v2, p0, Lljk;->k:Ljng;

    .line 1223
    const/4 v3, 0x1

    .line 210
    invoke-interface {v2, v3}, Ljng;->a(I)Ljng;

    move-result-object v2

    invoke-interface {v2}, Ljng;->a()Ljnf;

    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Ljhy;->a(Ljhu;Ljhw;)Ljhy;

    .line 211
    invoke-interface {v0}, Ljhy;->a()Ljhx;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljhx;->a()V

    .line 213
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lljk;->b()Ljhx;

    move-result-object v0

    iput-object v0, p0, Lljk;->e:Ljhx;

    .line 198
    return-void
.end method

.method public final declared-synchronized a(Lljl;)Z
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 245
    :goto_0
    monitor-exit p0

    return v0

    .line 244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lljk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lxdd;)Z
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lljk;->l:Lxdx;

    iget-boolean v0, v0, Lxdx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxdd;->b:Lxde;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxdd;->b:Lxde;

    iget-object v0, v0, Lxde;->a:Lxdf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxdd;->b:Lxde;

    iget-object v0, v0, Lxde;->a:Lxdf;

    iget-object v0, v0, Lxdf;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lljl;)Z
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    if-nez p1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lljk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lxdd;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lljk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
