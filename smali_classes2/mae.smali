.class public final Lmae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvz;


# instance fields
.field private final a:Lmac;

.field private final b:Lysb;

.field private final c:Lmfv;

.field private final d:Z

.field private final e:Z

.field private final f:Llww;

.field private final g:Llwc;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lysb;Lmfv;ZZLlww;Llwc;Ljava/util/concurrent/Executor;Lmac;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p8, p0, Lmae;->a:Lmac;

    .line 45
    iput-object p1, p0, Lmae;->b:Lysb;

    .line 46
    iput-object p2, p0, Lmae;->c:Lmfv;

    .line 47
    iput-boolean p3, p0, Lmae;->d:Z

    .line 48
    iput-boolean p4, p0, Lmae;->e:Z

    .line 49
    iput-object p5, p0, Lmae;->f:Llww;

    .line 50
    iput-object p6, p0, Lmae;->g:Llwc;

    .line 51
    iput-object p7, p0, Lmae;->h:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method

.method private final a(ZLjava/lang/String;Llvw;)Llvv;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p3}, Llvw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v4, Lmav;

    iget-boolean v1, p0, Lmae;->e:Z

    iget-object v2, p0, Lmae;->f:Llww;

    invoke-direct {v4, v1, v2, p1}, Lmav;-><init>(ZLlww;Z)V

    .line 71
    :goto_0
    iget-boolean v1, p0, Lmae;->d:Z

    if-eqz v1, :cond_2

    new-instance v5, Lmba;

    invoke-direct {v5}, Lmba;-><init>()V

    .line 72
    :goto_1
    new-instance v0, Lmad;

    iget-object v1, p0, Lmae;->a:Lmac;

    iget-object v2, p0, Lmae;->b:Lysb;

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmad;-><init>(Lmac;Lysb;Ljava/lang/String;Lmav;Lmba;Llvw;)V

    .line 76
    iget-object v1, p0, Lmae;->g:Llwc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmae;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmae;->a:Lmac;

    .line 78
    invoke-interface {v1}, Lmac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lmaw;

    iget-object v2, p0, Lmae;->c:Lmfv;

    iget-object v3, p0, Lmae;->g:Llwc;

    iget-object v4, p0, Lmae;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lmaw;-><init>(Lmaq;Lmfv;Llwc;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 83
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    .line 70
    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 71
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llvw;)Llvv;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmae;->a(ZLjava/lang/String;Llvw;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmae;->a:Lmac;

    invoke-interface {v0, p1}, Lmac;->a(Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method public final b(Ljava/lang/String;Llvw;)Llvv;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lmae;->a(ZLjava/lang/String;Llvw;)Llvv;

    move-result-object v0

    return-object v0
.end method
