.class public Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltiu;

.field private final b:Ldyh;

.field private c:Ltiu;

.field private d:Loeo;

.field private e:Lsrj;

.field private f:Lsrm;


# direct methods
.method public constructor <init>(Ltiu;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiu;

    iput-object v0, p0, Ldyg;->a:Ltiu;

    .line 32
    new-instance v0, Ldyh;

    .line 1150
    invoke-direct {v0}, Ldyh;-><init>()V

    .line 32
    iput-object v0, p0, Ldyg;->b:Ldyh;

    .line 33
    iget-object v0, p0, Ldyg;->b:Ldyh;

    iput-object v0, p0, Ldyg;->c:Ltiu;

    .line 34
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Ldyg;->d:Loeo;

    .line 35
    return-void
.end method

.method private final a(Lxbz;)V
    .locals 6

    .prologue
    .line 2107
    if-eqz p1, :cond_2

    .line 2108
    iget-object v0, p0, Ldyg;->a:Ltiu;

    .line 39
    :goto_0
    iget-object v1, p0, Ldyg;->c:Ltiu;

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Ldyg;->c:Ltiu;

    invoke-interface {v1}, Ltiu;->b()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ldyg;->d:Loeo;

    invoke-interface {v0, v1}, Ltiu;->a(Loct;)V

    .line 47
    :cond_0
    iget-object v1, p0, Ldyg;->d:Loeo;

    invoke-virtual {v1}, Loeo;->d()V

    .line 48
    if-eqz p1, :cond_4

    .line 49
    iget-object v2, p1, Lxbz;->a:[Lxca;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 50
    iget-object v5, v4, Lxca;->a:Luqd;

    if-eqz v5, :cond_3

    .line 51
    iget-object v5, p0, Ldyg;->d:Loeo;

    iget-object v4, v4, Lxca;->a:Luqd;

    invoke-virtual {v5, v4}, Loeo;->b(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2110
    :cond_2
    iget-object v0, p0, Ldyg;->b:Ldyh;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v4, Lxca;->b:Luqe;

    if-eqz v5, :cond_1

    .line 53
    iget-object v5, p0, Ldyg;->d:Loeo;

    iget-object v4, v4, Lxca;->b:Luqe;

    invoke-virtual {v5, v4}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0}, Ltiu;->e()V

    .line 60
    if-eqz p1, :cond_6

    .line 3030
    iget-object v1, p1, Lvcp;->D:[B

    .line 60
    :goto_3
    invoke-interface {v0, v1}, Ltiu;->a([B)V

    .line 62
    :cond_5
    iput-object v0, p0, Ldyg;->c:Ltiu;

    .line 63
    return-void

    .line 60
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldyg;->c:Ltiu;

    invoke-interface {v0}, Ltiu;->b()V

    .line 100
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldyg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ldyg;->d:Loeo;

    .line 3034
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ldyg;->e:Lsrj;

    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Ldyg;->f:Lsrm;

    sget-object v1, Lsrm;->l:Lsrm;

    if-ne v0, v1, :cond_0

    .line 3095
    iget-object v0, p0, Ldyg;->c:Ltiu;

    invoke-interface {v0}, Ltiu;->a()V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldyg;->f:Lsrm;

    sget-object v1, Lsrm;->k:Lsrm;

    if-ne v0, v1, :cond_1

    .line 3103
    iget-object v0, p0, Ldyg;->c:Ltiu;

    invoke-interface {v0}, Ltiu;->c()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Ldyg;->c()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Ldyg;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lrzx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 8060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 146
    iput-object v0, p0, Ldyg;->e:Lsrj;

    .line 147
    invoke-virtual {p0}, Ldyg;->b()V

    .line 148
    return-void
.end method

.method public handleSequencerStageEvent(Lsao;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 115
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 5205
    iget-object v0, v0, Lnwy;->a:Lxcd;

    .line 117
    iget-object v0, v0, Lxcd;->d:Lvzv;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 6205
    iget-object v0, v0, Lnwy;->a:Lxcd;

    .line 118
    iget-object v0, v0, Lxcd;->d:Lvzv;

    iget-object v0, v0, Lvzv;->b:Lvzt;

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v2, v0, Lvzt;->b:Lvzq;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvzt;->b:Lvzq;

    iget-object v2, v2, Lvzq;->a:Lxbz;

    if-eqz v2, :cond_2

    .line 123
    iget-object v0, v0, Lvzt;->b:Lvzq;

    iget-object v0, v0, Lvzq;->a:Lxbz;

    invoke-direct {p0, v0}, Ldyg;->a(Lxbz;)V

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldyg;->b()V

    .line 131
    return-void

    :cond_1
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Ldyg;->a(Lxbz;)V

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lsaw;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 135
    iput-object v0, p0, Ldyg;->f:Lsrm;

    .line 137
    iget-object v0, p0, Ldyg;->c:Ltiu;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ldyg;->c:Ltiu;

    iget-object v0, p0, Ldyg;->f:Lsrm;

    sget-object v2, Lsrm;->l:Lsrm;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltiu;->a(Z)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Ldyg;->b()V

    .line 142
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
