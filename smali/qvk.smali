.class public Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Llvv;

.field public final h:Lmfv;

.field public final i:Ljava/lang/String;

.field public final j:Lqws;

.field public final k:Lmji;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llvv;Ljava/lang/String;Lmfv;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvk;->a:Ljava/util/concurrent/Executor;

    .line 72
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Lqvk;->b:Llvv;

    .line 73
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqvk;->h:Lmfv;

    .line 74
    iput-object p3, p0, Lqvk;->i:Ljava/lang/String;

    .line 75
    new-instance v0, Lqws;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lqws;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqvk;->j:Lqws;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lqvk;->k:Lmji;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llvv;Lmfv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvk;->a:Ljava/util/concurrent/Executor;

    .line 81
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Lqvk;->b:Llvv;

    .line 82
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqvk;->h:Lmfv;

    .line 83
    new-instance v0, Lqws;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lqws;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqvk;->j:Lqws;

    .line 84
    iput-object v2, p0, Lqvk;->k:Lmji;

    .line 85
    iput-object v2, p0, Lqvk;->i:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Ljava/lang/String;Lmfv;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvk;->a:Ljava/util/concurrent/Executor;

    .line 63
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Lqvk;->b:Llvv;

    .line 64
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lqvk;->k:Lmji;

    .line 65
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqvk;->i:Ljava/lang/String;

    .line 66
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqvk;->h:Lmfv;

    .line 67
    new-instance v0, Lqws;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lqws;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqvk;->j:Lqws;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Lmfv;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvk;->a:Ljava/util/concurrent/Executor;

    .line 99
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Lqvk;->b:Llvv;

    .line 100
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lqvk;->k:Lmji;

    .line 101
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqvk;->h:Lmfv;

    .line 102
    new-instance v0, Lqws;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lqws;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqvk;->j:Lqws;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lqvk;->i:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static a(I)Llpq;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Llpq;

    invoke-direct {v0, p0}, Llpq;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrap;)Lqzs;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lqvk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lqzs;->a(Ljava/util/concurrent/Executor;Lrap;)Lqzs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqwq;Lqwk;)Lrah;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lrah;

    iget-object v1, p0, Lqvk;->b:Llvv;

    invoke-direct {v0, v1, p1, p2}, Lrah;-><init>(Llvv;Lqwq;Lqwk;)V

    return-object v0
.end method

.method public final a(Llpp;Lrap;J)Lrat;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lqvk;->h:Lmfv;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lqvk;->h:Lmfv;

    invoke-static {p1, p2, v0, p3, p4}, Lrat;->a(Llpp;Lrap;Lmfv;J)Lrat;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llps;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lqvk;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Llpv;

    iget-object v1, p0, Lqvk;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Llpv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqvk;->a:Ljava/util/concurrent/Executor;

    .line 1213
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    const/4 v2, 0x1

    iput-boolean v2, v0, Llps;->e:Z

    .line 1215
    new-instance v2, Llpu;

    invoke-direct {v2, v0}, Llpu;-><init>(Llps;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-object v0
.end method
