.class public abstract Ldif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmfv;

.field b:J

.field c:Ljava/lang/Object;

.field d:Laxi;

.field e:Lraz;

.field private f:I

.field private g:Lytg;

.field private h:Lofd;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lytg;Lmfv;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Llsq;->a(Z)V

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldif;->g:Lytg;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Ldif;->a:Lmfv;

    .line 56
    const v0, 0xea60

    iput v0, p0, Ldif;->f:I

    .line 57
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 223
    if-eqz p1, :cond_0

    iget-wide v0, p0, Ldif;->b:J

    iget v2, p0, Ldif;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ldif;->a:Lmfv;

    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Lofd;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldif;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldif;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldif;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ldif;->c:Ljava/lang/Object;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldif;->b:J

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Ldif;->b(Lofd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ldif;->h:Lofd;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Ldif;->d()V

    .line 115
    :cond_2
    iput-object p1, p0, Ldif;->h:Lofd;

    .line 116
    invoke-interface {p1}, Lofd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldif;->i:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Ldif;->g:Lytg;

    .line 120
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iget-object v1, p0, Ldif;->h:Lofd;

    new-instance v2, Ldig;

    invoke-direct {v2, p0, p1}, Ldig;-><init>(Ldif;Lofd;)V

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Ldif;->a(Lofp;Lofd;Lraz;)V

    goto :goto_0
.end method

.method public final a(Lofd;Lraz;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p1}, Ldif;->b(Lofd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Ldif;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldif;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldif;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldif;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Ldif;->d()V

    .line 194
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldif;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    invoke-virtual {p0, v0, p1, p2}, Ldif;->a(Lofp;Lofd;Lraz;)V

    .line 174
    invoke-virtual {p0}, Ldif;->d()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Ldif;->e:Lraz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldif;->e:Lraz;

    if-eq v0, p2, :cond_2

    .line 180
    iget-object v0, p0, Ldif;->e:Lraz;

    new-instance v1, Laxi;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Laxi;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lraz;->onErrorResponse(Laxi;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Ldif;->e:Lraz;

    .line 183
    :cond_2
    iget-object v0, p0, Ldif;->d:Laxi;

    if-eqz v0, :cond_3

    .line 184
    iput-object p2, p0, Ldif;->e:Lraz;

    .line 185
    invoke-virtual {p0}, Ldif;->d()V

    goto :goto_0

    .line 188
    :cond_3
    iput-object p2, p0, Ldif;->e:Lraz;

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Ldif;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    invoke-virtual {p0, v0, p1, p2}, Ldif;->a(Lofp;Lofd;Lraz;)V

    goto :goto_0
.end method

.method protected abstract a(Lofp;Lofd;Lraz;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final b(Lofd;)Z
    .locals 2

    .prologue
    .line 212
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-interface {p1}, Lofd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldif;->i:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Ldif;->h:Lofd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iput-object v3, p0, Ldif;->h:Lofd;

    .line 248
    iput-object v3, p0, Ldif;->i:Ljava/lang/String;

    .line 249
    iput-object v3, p0, Ldif;->c:Ljava/lang/Object;

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldif;->b:J

    .line 251
    iget-object v0, p0, Ldif;->e:Lraz;

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Ldif;->e:Lraz;

    iget-object v0, p0, Ldif;->d:Laxi;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldif;->d:Laxi;

    .line 252
    :goto_0
    invoke-interface {v1, v0}, Lraz;->onErrorResponse(Laxi;)V

    .line 256
    :cond_0
    iput-object v3, p0, Ldif;->d:Laxi;

    .line 257
    iput-object v3, p0, Ldif;->e:Lraz;

    .line 258
    return-void

    .line 254
    :cond_1
    new-instance v0, Laxi;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v2}, Laxi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
