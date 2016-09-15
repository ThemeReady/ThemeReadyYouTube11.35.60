.class public final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmfv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqqv;

.field private final e:Ljmu;

.field private final f:Lryv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfv;Ljava/util/concurrent/Executor;Lqqv;Ljmu;Lryv;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltcg;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Ltcg;->b:Lmfv;

    .line 79
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltcg;->c:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqv;

    iput-object v0, p0, Ltcg;->d:Lqqv;

    .line 81
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    iput-object v0, p0, Ltcg;->e:Ljmu;

    .line 82
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Ltcg;->f:Lryv;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltce;
    .locals 7

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Ltcg;->f:Lryv;

    invoke-virtual {v1}, Lryv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ltce;

    iget-object v1, p0, Ltcg;->a:Landroid/content/Context;

    iget-object v2, p0, Ltcg;->b:Lmfv;

    iget-object v3, p0, Ltcg;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ltcg;->d:Lqqv;

    iget-object v5, p0, Ltcg;->e:Ljmu;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ltce;-><init>(Landroid/content/Context;Lmfv;Ljava/util/concurrent/Executor;Lqqv;Ljmu;Ljava/lang/String;)V

    .line 1123
    iget-object v1, v0, Ltce;->d:Lqqv;

    invoke-interface {v1, v0}, Lqqv;->a(Lqqw;)V

    .line 99
    :cond_0
    return-object v0
.end method
