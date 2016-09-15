.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwn;


# instance fields
.field private final a:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmbe;->a:Lysb;

    .line 33
    return-void
.end method

.method private final a(Llws;)Lawr;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Lmbf;

    new-instance v2, Lmbb;

    .line 82
    invoke-virtual {p1}, Llws;->a()Llvv;

    move-result-object v0

    invoke-static {v0}, Lmaq;->a(Llvv;)Lmaq;

    move-result-object v3

    iget-object v0, p0, Lmbe;->a:Lysb;

    .line 83
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-direct {v2, v3, v0}, Lmbb;-><init>(Lmaq;Llrp;)V

    invoke-direct {v1, v2}, Lmbf;-><init>(Laxv;)V

    .line 84
    invoke-virtual {p1}, Llws;->b()Llwp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lmbi;

    invoke-virtual {p1}, Llws;->b()Llwp;

    move-result-object v2

    .line 1147
    invoke-direct {v0, v2, v1}, Lmbi;-><init>(Llwp;Lmbg;)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Llws;->d()Llwr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lmbk;

    invoke-virtual {p1}, Llws;->d()Llwr;

    move-result-object v2

    .line 2096
    invoke-direct {v1, v2, v0}, Lmbk;-><init>(Llwr;Lmbg;)V

    move-object v0, v1

    .line 90
    :cond_0
    invoke-virtual {p1}, Llws;->c()Llwo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lmbh;

    invoke-virtual {p1}, Llws;->c()Llwo;

    move-result-object v2

    .line 2120
    invoke-direct {v1, v2, v0}, Lmbh;-><init>(Llwo;Lmbg;)V

    move-object v0, v1

    .line 93
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawi;Llws;)Llwm;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lmbd;

    new-instance v1, Laxa;

    invoke-direct {p0, p2}, Lmbe;->a(Llws;)Lawr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laxa;-><init>(Lawi;Lawr;B)V

    invoke-direct {v0, v1}, Lmbd;-><init>(Laxa;)V

    return-object v0
.end method

.method public final a(Lawi;Llws;ILjava/util/concurrent/Executor;Llwq;)Llwm;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lmbd;

    new-instance v2, Laxa;

    .line 50
    invoke-direct {p0, p2}, Lmbe;->a(Llws;)Lawr;

    move-result-object v3

    .line 1057
    if-nez p5, :cond_0

    .line 1058
    new-instance v0, Lawo;

    invoke-direct {v0, p4}, Lawo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Laxa;-><init>(Lawi;Lawr;ILaxe;)V

    invoke-direct {v1, v2}, Lmbd;-><init>(Laxa;)V

    .line 47
    return-object v1

    .line 1059
    :cond_0
    new-instance v0, Lmbj;

    invoke-direct {v0, p4, p5}, Lmbj;-><init>(Ljava/util/concurrent/Executor;Llwq;)V

    goto :goto_0
.end method
