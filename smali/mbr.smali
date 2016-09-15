.class public final Lmbr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmbq;

.field public c:Z

.field private final d:Llrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbq;Llrp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbr;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    iput-object v0, p0, Lmbr;->b:Lmbq;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmbr;->d:Llrp;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lmbr;->c:Z

    .line 52
    iget-object v1, p0, Lmbr;->b:Lmbq;

    invoke-virtual {v1}, Lmbq;->b()Z

    move-result v1

    iput-boolean v1, p0, Lmbr;->c:Z

    .line 54
    iget-boolean v1, p0, Lmbr;->c:Z

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lmbr;->d:Llrp;

    new-instance v1, Lmbs;

    .line 1022
    invoke-direct {v1}, Lmbs;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
