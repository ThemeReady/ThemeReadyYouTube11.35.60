.class public final Lluv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvf;


# instance fields
.field private final a:Llxe;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lmgo;

.field private final d:Lluu;

.field private final e:Lluz;

.field private f:Llve;

.field private g:Llvc;


# direct methods
.method public constructor <init>(Llux;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iget-object v0, p1, Llux;->b:Llxe;

    .line 43
    iput-object v0, p0, Lluv;->a:Llxe;

    .line 2160
    iget-object v0, p1, Llux;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    iput-object v0, p0, Lluv;->b:Ljava/util/concurrent/ExecutorService;

    .line 3160
    iget-object v0, p1, Llux;->d:Lmgo;

    .line 45
    iput-object v0, p0, Lluv;->c:Lmgo;

    .line 3209
    new-instance v0, Lluu;

    iget-object v1, p1, Llux;->e:Llvv;

    iget-object v2, p1, Llux;->a:Lmfv;

    invoke-direct {v0, v1, v2, v4}, Lluu;-><init>(Llvv;Lmfv;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lluv;->d:Lluu;

    .line 3213
    new-instance v0, Lluz;

    iget-object v1, p1, Llux;->f:Llvv;

    iget-object v2, p1, Llux;->h:Landroid/net/Uri;

    iget-object v3, p1, Llux;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lluz;-><init>(Llvv;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lluv;->e:Lluz;

    .line 3217
    new-instance v0, Llve;

    iget-object v1, p1, Llux;->a:Lmfv;

    invoke-direct {v0, v1}, Llve;-><init>(Lmfv;)V

    .line 48
    iput-object v0, p0, Lluv;->f:Llve;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Llvg;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->d()Llvg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvc;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lluv;->g:Llvc;

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->e()V

    .line 77
    :cond_1
    iget-object v0, p0, Lluv;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lluw;

    invoke-direct {v1, p0}, Lluw;-><init>(Lluv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {}, Llsq;->b()V

    .line 89
    iget-object v0, p0, Lluv;->g:Llvc;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 4065
    :cond_1
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->d()Llvg;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 5027
    iget-object v0, v0, Llvg;->a:Llut;

    .line 101
    :goto_1
    if-nez v0, :cond_5

    .line 102
    iget-object v2, p0, Lluv;->g:Llvc;

    .line 103
    invoke-interface {v2}, Llvc;->a()Lvnc;

    move-result-object v2

    .line 104
    iget-boolean v3, v2, Lvnc;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lvnc;->b:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lvnc;->b:[Ljava/lang/String;

    array-length v3, v3

    if-gtz v3, :cond_3

    .line 107
    :cond_2
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->c()V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v2, Lvnc;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    iget-object v0, p0, Lluv;->d:Lluu;

    iget-object v3, p0, Lluv;->c:Lmgo;

    invoke-virtual {v3}, Lmgo;->a()Lmgn;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lluu;->a(Landroid/net/Uri;Lmgn;)Llut;

    move-result-object v0

    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->c()V

    goto :goto_0

    .line 128
    :cond_5
    :try_start_0
    iget-object v2, p0, Lluv;->e:Lluz;

    iget-object v3, p0, Lluv;->c:Lmgo;

    .line 129
    invoke-virtual {v3}, Lmgo;->a()Lmgn;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v0, v3}, Lluz;->a(Llut;Lmgn;)Llvg;
    :try_end_0
    .catch Llva; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llvb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmjd; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 138
    :goto_2
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lluv;->f:Llve;

    invoke-virtual {v1, v0}, Llve;->a(Llvg;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->e()V

    move-object v0, v1

    .line 137
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->c()V

    move-object v0, v1

    .line 137
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Llvr;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5032
    iget-boolean v0, p1, Llvr;->a:Z

    .line 149
    if-eqz v0, :cond_0

    iget-object v0, p0, Lluv;->a:Llxe;

    invoke-interface {v0}, Llxe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->b()V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluv;->a(Z)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lluv;->f:Llve;

    invoke-virtual {v0}, Llve;->c()V

    goto :goto_0
.end method
