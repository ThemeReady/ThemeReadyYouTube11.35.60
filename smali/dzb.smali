.class final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldzf;

.field final b:Ldzg;

.field final c:Ldzg;

.field final d:Ldzg;

.field e:Lstq;

.field f:Lstj;

.field g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldzf;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ldzb;->a:Ldzf;

    .line 39
    new-instance v0, Ldzg;

    new-instance v1, Ldzc;

    invoke-direct {v1, p0}, Ldzc;-><init>(Ldzb;)V

    invoke-direct {v0, p1, v1, v2, v3}, Ldzg;-><init>(Landroid/os/Handler;Ldzi;J)V

    iput-object v0, p0, Ldzb;->b:Ldzg;

    .line 48
    new-instance v0, Ldzg;

    new-instance v1, Ldzd;

    invoke-direct {v1, p0}, Ldzd;-><init>(Ldzb;)V

    invoke-direct {v0, p1, v1, v2, v3}, Ldzg;-><init>(Landroid/os/Handler;Ldzi;J)V

    iput-object v0, p0, Ldzb;->c:Ldzg;

    .line 57
    new-instance v0, Ldzg;

    new-instance v1, Ldze;

    invoke-direct {v1, p0}, Ldze;-><init>(Ldzb;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ldzg;-><init>(Landroid/os/Handler;Ldzi;J)V

    iput-object v0, p0, Ldzb;->d:Ldzg;

    .line 68
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v0

    iput-object v0, p0, Ldzb;->e:Lstq;

    .line 69
    sget-object v0, Lstj;->a:Lstj;

    iput-object v0, p0, Ldzb;->f:Lstj;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzb;->a(Z)V

    .line 71
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Ldzb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzb;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzb;->f:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzb;->h:Z

    .line 87
    iput-boolean p1, p0, Ldzb;->g:Z

    .line 88
    invoke-static {}, Lstq;->e()Lstq;

    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v0

    iput-object v0, p0, Ldzb;->e:Lstq;

    .line 89
    iget-object v0, p0, Ldzb;->b:Ldzg;

    invoke-direct {p0}, Ldzb;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldzg;->a(Z)V

    .line 90
    iget-object v0, p0, Ldzb;->c:Ldzg;

    invoke-virtual {p0}, Ldzb;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldzg;->a(Z)V

    .line 91
    iget-object v0, p0, Ldzb;->d:Ldzg;

    iget-boolean v1, p0, Ldzb;->g:Z

    invoke-virtual {v0, v1}, Ldzg;->a(Z)V

    .line 92
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldzb;->e:Lstq;

    .line 1088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 95
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ldzb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ldzb;->b:Ldzg;

    .line 1223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzg;->b(Z)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldzb;->b:Ldzg;

    .line 2210
    iget-boolean v0, v0, Ldzg;->a:Z

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldzb;->b:Ldzg;

    invoke-virtual {v0}, Ldzg;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Ldzb;->h:Z

    .line 170
    invoke-virtual {p0}, Ldzb;->b()V

    .line 171
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Ldzb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    iget-boolean v0, p0, Ldzb;->g:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldzb;->d:Ldzg;

    .line 2223
    invoke-virtual {v0, v1}, Ldzg;->b(Z)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Ldzb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3099
    iget-object v0, p0, Ldzb;->e:Lstq;

    .line 4088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 3099
    sget-object v3, Lsts;->c:Lsts;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 130
    :goto_1
    if-eqz v0, :cond_3

    .line 131
    :cond_1
    iget-object v0, p0, Ldzb;->d:Ldzg;

    .line 4223
    invoke-virtual {v0, v1}, Ldzg;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3099
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Ldzb;->d:Ldzg;

    .line 4227
    invoke-virtual {v0, v2}, Ldzg;->b(Z)V

    goto :goto_0
.end method
