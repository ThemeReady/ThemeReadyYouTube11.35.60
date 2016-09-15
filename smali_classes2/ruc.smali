.class public final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrue;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llvf;

.field private final c:Lrqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvf;Lrqu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lruc;->a:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvf;

    iput-object v0, p0, Lruc;->b:Llvf;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    iput-object v0, p0, Lruc;->c:Lrqu;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-static {}, Llsq;->b()V

    .line 47
    iget-object v0, p0, Lruc;->b:Llvf;

    invoke-interface {v0}, Llvf;->b()V

    .line 49
    iget-object v0, p0, Lruc;->c:Lrqu;

    .line 1063
    new-instance v3, Lrqv;

    iget-object v4, v0, Lrqu;->b:Loez;

    iget-object v0, v0, Lrqu;->c:Lqxr;

    .line 1065
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lrqv;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v3, v0}, Loer;->a([B)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lruc;->c:Lrqu;

    .line 2046
    iget-object v0, v0, Lrqu;->f:Lofr;

    invoke-virtual {v0, v3}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Lvuw;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    iget-object v4, v0, Lvuw;->a:Lvux;

    if-eqz v4, :cond_2

    .line 63
    iget-object v0, v0, Lvuw;->a:Lvux;

    iget-object v0, v0, Lvux;->a:Lvuu;

    .line 66
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_1
    return v0

    .line 56
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 57
    const-string v3, "OfflineTimeWindow"

    const-string v4, "Offline time window service request failed: "

    invoke-virtual {v2}, Logb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 58
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_1
    const-string v3, "Received new OfflineTimeWindowData:%b;%d;%d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v0, Lvuu;->a:Z

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, v0, Lvuu;->b:I

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-wide v6, v0, Lvuu;->c:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :try_start_1
    iget-object v1, p0, Lruc;->a:Landroid/content/Context;

    iget-object v3, p0, Lruc;->a:Landroid/content/Context;

    .line 2049
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    .line 2050
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "canOfflineNow"

    iget-boolean v5, v0, Lvuu;->a:Z

    .line 2051
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "timeCapSecs"

    iget v5, v0, Lvuu;->b:I

    .line 2052
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sizeCapBytes"

    iget-wide v6, v0, Lvuu;->c:J

    .line 2053
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v0, v2

    .line 82
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string v1, "OfflineTimeWindow"

    const-string v3, "Transfer service class not found"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto/16 :goto_0
.end method
