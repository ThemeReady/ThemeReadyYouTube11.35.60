.class public final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljkm;

.field private final b:Ljhx;

.field private final c:Lytg;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljhy;Ljkp;Ljkn;Lytg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p2}, Ljkp;->a()Ljko;

    move-result-object v0

    invoke-interface {p1, v0}, Ljhy;->a(Ljhu;)Ljhy;

    move-result-object v0

    invoke-interface {v0}, Ljhy;->a()Ljhx;

    move-result-object v0

    iput-object v0, p0, Llsd;->b:Ljhx;

    .line 40
    iget-object v0, p0, Llsd;->b:Ljhx;

    invoke-interface {p3, v0}, Ljkn;->a(Ljhx;)Ljkm;

    move-result-object v0

    iput-object v0, p0, Llsd;->a:Ljkm;

    .line 41
    iput-object p4, p0, Llsd;->c:Lytg;

    .line 42
    iput-object p5, p0, Llsd;->d:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llsd;->b:Ljhx;

    invoke-interface {v0}, Ljhx;->a()V

    .line 69
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Llsd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    .line 51
    invoke-interface {v0, p1}, Ljkr;->a(Landroid/graphics/Bitmap;)Ljkr;

    .line 52
    invoke-interface {v0, p2}, Ljkr;->a(Landroid/os/Bundle;)Ljkr;

    .line 56
    iget-object v1, p0, Llsd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Llse;

    invoke-direct {v2, p0, v0}, Llse;-><init>(Llsd;Ljkr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llsd;->b:Ljhx;

    invoke-interface {v0}, Ljhx;->b()V

    .line 76
    return-void
.end method
