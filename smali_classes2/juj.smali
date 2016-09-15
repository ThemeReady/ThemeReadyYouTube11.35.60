.class final Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrn;


# instance fields
.field private synthetic a:Landroid/app/Application;

.field private synthetic b:Ljui;


# direct methods
.method constructor <init>(Ljui;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ljuj;->b:Ljui;

    iput-object p2, p0, Ljuj;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ljuj;->a:Landroid/app/Application;

    invoke-static {v0}, Ljrw;->a(Landroid/app/Application;)Ljrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljrw;->b(Ljrm;)V

    .line 37
    iget-object v0, p0, Ljuj;->b:Ljui;

    .line 1044
    iget-object v1, v0, Ljui;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1045
    if-eqz v1, :cond_1

    .line 1046
    const-string v0, "OneTimeMetrics"

    const-string v1, "firstActivityCreated() was called more than once."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :cond_0
    return-void

    .line 1049
    :cond_1
    iget-object v0, v0, Ljui;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    .line 1050
    invoke-interface {v0}, Ljuh;->c()V

    goto :goto_0
.end method
