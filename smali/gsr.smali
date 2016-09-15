.class public final Lgsr;
.super Lgrt;
.source "SourceFile"


# instance fields
.field final a:Lswq;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lswq;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lgrt;-><init>()V

    .line 22
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lgsr;->a:Lswq;

    .line 23
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgsr;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lgsr;->b:Landroid/os/Handler;

    new-instance v1, Lgst;

    invoke-direct {v1, p0}, Lgst;-><init>(Lgsr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lgsr;->b:Landroid/os/Handler;

    new-instance v1, Lgsv;

    invoke-direct {v1, p0, p1}, Lgsv;-><init>(Lgsr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgsr;->b:Landroid/os/Handler;

    new-instance v1, Lgss;

    invoke-direct {v1, p0, p1}, Lgss;-><init>(Lgsr;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final a(Ltgu;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgsr;->b:Landroid/os/Handler;

    new-instance v1, Lgsw;

    invoke-direct {v1, p0, p1}, Lgsw;-><init>(Lgsr;Ltgu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgsr;->b:Landroid/os/Handler;

    new-instance v1, Lgsu;

    invoke-direct {v1, p0}, Lgsu;-><init>(Lgsr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
