.class public final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzk;


# instance fields
.field public final a:Lpzg;

.field public b:Z

.field private final c:Lfn;

.field private final d:Lytg;

.field private final e:Ldsq;

.field private final f:Llss;

.field private g:Lfi;


# direct methods
.method public constructor <init>(Lfn;Lpzg;Lytg;Ldsq;)V
    .locals 6

    .prologue
    .line 66
    new-instance v5, Ldpr;

    .line 1036
    invoke-direct {v5}, Ldpr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Ldpq;-><init>(Lfn;Lpzg;Lytg;Ldsq;Llss;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lfn;Lpzg;Lytg;Ldsq;Llss;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpq;->b:Z

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldpq;->c:Lfn;

    .line 82
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldpq;->a:Lpzg;

    .line 84
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldpq;->d:Lytg;

    .line 86
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsq;

    iput-object v0, p0, Ldpq;->e:Ldsq;

    .line 87
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Ldpq;->f:Llss;

    .line 88
    return-void
.end method

.method private final e()Lfi;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldpq;->g:Lfi;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldpq;->c:Lfn;

    .line 129
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    iput-object v0, p0, Ldpq;->g:Lfi;

    .line 131
    :cond_0
    iget-object v0, p0, Ldpq;->g:Lfi;

    return-object v0
.end method


# virtual methods
.method public final a(Lpzb;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0}, Ldpq;->c()V

    .line 111
    iget-object v0, p0, Ldpq;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    invoke-interface {v0, v1}, Ldps;->a(Z)V

    .line 112
    iget-object v0, p0, Ldpq;->e:Ldsq;

    invoke-virtual {v0, v1}, Ldsq;->a(Z)V

    .line 113
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldpq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldpq;->a:Lpzg;

    .line 1099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0}, Ldpq;->e()Lfi;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1170
    invoke-direct {p0}, Ldpq;->e()Lfi;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1171
    iget-object v0, p0, Ldpq;->f:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Ldpq;->g:Lfi;

    .line 1172
    iget-object v0, p0, Ldpq;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v1, 0x7f0e06d8

    iget-object v2, p0, Ldpq;->g:Lfi;

    const-string v3, "MdxWatchFragment"

    .line 1174
    invoke-virtual {v0, v1, v2, v3}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lgj;->b()I

    .line 146
    :cond_3
    iget-object v0, p0, Ldpq;->c:Lfn;

    const v1, 0x7f0e06d8

    invoke-virtual {v0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Ldpq;->b:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ldpq;->a:Lpzg;

    .line 2099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 161
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldpq;->e()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2179
    invoke-direct {p0}, Ldpq;->e()Lfi;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    iget-object v0, p0, Ldpq;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 2181
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 2182
    invoke-direct {p0}, Ldpq;->e()Lfi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Lgj;->b()I

    .line 2184
    const/4 v0, 0x0

    iput-object v0, p0, Ldpq;->g:Lfi;

    goto :goto_0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ldpq;->d()V

    .line 121
    iget-object v0, p0, Ldpq;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    invoke-interface {v0, v1}, Ldps;->a(Z)V

    .line 122
    iget-object v0, p0, Ldpq;->e:Ldsq;

    invoke-virtual {v0, v1}, Ldsq;->a(Z)V

    .line 123
    return-void
.end method
