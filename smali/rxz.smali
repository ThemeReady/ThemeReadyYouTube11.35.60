.class public final Lrxz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsqu;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrxz;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lrxz;->b:Lsqu;

    if-nez v0, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "state"

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lrxz;->b:Lsqu;

    .line 1212
    iget-boolean v4, v3, Lsqu;->k:Z

    if-eq v0, v4, :cond_0

    .line 1213
    iput-boolean v0, v3, Lsqu;->k:Z

    .line 1214
    if-eqz v0, :cond_3

    .line 1215
    new-instance v0, Lsrf;

    const/4 v4, 0x2

    new-array v4, v4, [Lsrg;

    sget-object v5, Lsrg;->c:Lsrg;

    aput-object v5, v4, v2

    sget-object v2, Lsrg;->d:Lsrg;

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lsrf;-><init>([Lsrg;)V

    .line 1219
    invoke-virtual {v3, v0}, Lsqu;->a(Lsrf;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1

    .line 1221
    :cond_3
    new-instance v0, Lsrf;

    sget-object v1, Lsrg;->a:Lsrg;

    invoke-direct {v0, v1}, Lsrf;-><init>(Lsrg;)V

    invoke-virtual {v3, v0}, Lsqu;->a(Lsrf;)V

    goto :goto_0
.end method
