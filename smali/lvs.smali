.class public final Llvs;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Llvq;


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private final b:Landroid/content/Context;

.field private final c:Llrp;

.field private final d:Llxe;

.field private e:Llvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Llxe;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llvs;->a:Landroid/content/IntentFilter;

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvs;->b:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Llvs;->c:Llrp;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Llvs;->d:Llxe;

    .line 46
    iget-object v0, p0, Llvs;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llvs;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Llvs;->d:Llxe;

    invoke-interface {v0}, Llxe;->a()V

    .line 60
    iget-object v0, p0, Llvs;->d:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    .line 61
    iget-object v1, p0, Llvs;->d:Llxe;

    invoke-interface {v1}, Llxe;->c()Z

    move-result v1

    .line 62
    iget-object v2, p0, Llvs;->e:Llvr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llvs;->e:Llvr;

    .line 1032
    iget-boolean v2, v2, Llvr;->a:Z

    .line 63
    if-ne v0, v2, :cond_0

    iget-object v2, p0, Llvs;->e:Llvr;

    .line 1036
    iget-boolean v2, v2, Llvr;->b:Z

    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    :cond_0
    new-instance v2, Llvr;

    invoke-direct {v2, v0, v1}, Llvr;-><init>(ZZ)V

    iput-object v2, p0, Llvs;->e:Llvr;

    .line 67
    iget-object v0, p0, Llvs;->c:Llrp;

    iget-object v1, p0, Llvs;->e:Llvr;

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected intent.  Received action does not match CONNECTIVITY_ACTION. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
