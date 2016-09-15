.class public final Lgkm;
.super Lkdo;
.source "SourceFile"


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lqwb;

.field private final r:Llky;

.field private final s:Lgll;

.field private final t:Lglf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwb;Llky;Llti;Lgll;Lglf;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lkdo;-><init>(Landroid/content/Context;Lqwb;Llky;Llti;)V

    .line 44
    iput-object p1, p0, Lgkm;->p:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lgkm;->q:Lqwb;

    .line 46
    iput-object p3, p0, Lgkm;->r:Llky;

    .line 47
    iput-object p5, p0, Lgkm;->s:Lgll;

    .line 48
    iput-object p6, p0, Lgkm;->t:Lglf;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lqyg;
    .locals 10

    .prologue
    .line 58
    new-instance v7, Lqyf;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lqyf;-><init>(III)V

    .line 63
    iget-object v0, p0, Lgkm;->r:Llky;

    .line 64
    invoke-virtual {v0}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lgkm;->r:Llky;

    .line 65
    invoke-virtual {v0}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lgkm;->p:Landroid/content/Context;

    iget-object v0, p0, Lgkm;->r:Llky;

    .line 67
    invoke-virtual {v0}, Llky;->i()Llvv;

    move-result-object v4

    iget-object v0, p0, Lgkm;->r:Llky;

    .line 68
    invoke-virtual {v0}, Llky;->q()Lmfv;

    move-result-object v6

    .line 1188
    new-instance v0, Lqyb;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lqyb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llvv;Ljava/lang/String;Lmfv;Lqyf;II)V

    .line 63
    return-object v0
.end method

.method protected final d()Lqxr;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgkm;->t:Lglf;

    invoke-interface {v0}, Lglf;->E()Lqxr;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lrbs;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lgkm;->q:Lqwb;

    .line 2038
    iget-boolean v0, v0, Lqwb;->c:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0}, Lkdo;->e()Lrbs;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgle;

    iget-object v1, p0, Lgkm;->r:Llky;

    .line 80
    invoke-virtual {v1}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgkm;->s:Lgll;

    iget-object v2, v2, Lgll;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgle;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lgkm;->u()Lrbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lgkm;->q:Lqwb;

    .line 3038
    iget-boolean v1, v1, Lqwb;->c:Z

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lgkm;->w()Lrae;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    return-object v0
.end method
