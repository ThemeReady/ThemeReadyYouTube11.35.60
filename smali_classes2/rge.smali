.class final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfz;


# direct methods
.method constructor <init>(Lrfz;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lrge;->a:Lrfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lrge;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Lmig;

    iget-object v1, p0, Lrge;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 1235
    iget-object v1, v0, Lrsf;->a:Lrsc;

    iget-object v2, v0, Lrsf;->a:Lrsc;

    iget-object v3, v0, Lrsf;->a:Lrsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lrsc;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrsc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1236
    iget-object v1, v0, Lrsf;->a:Lrsc;

    iget-object v0, v0, Lrsf;->a:Lrsc;

    .line 2039
    iget-object v0, v0, Lrsc;->e:Lrst;

    .line 1236
    invoke-interface {v0}, Lrst;->b()I

    move-result v0

    .line 3039
    iput v0, v1, Lrsc;->f:I

    .line 396
    return-void
.end method
