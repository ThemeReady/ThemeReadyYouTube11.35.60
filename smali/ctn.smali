.class public final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lntx;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lctn;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lctn;->b:Lntx;

    .line 59
    iput-object p3, p0, Lctn;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lctn;->b:Lntx;

    .line 1548
    invoke-virtual {v0}, Lntx;->e()V

    .line 1549
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 1588
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->C:Ltsv;

    if-eqz v1, :cond_2

    .line 1589
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->C:Ltsv;

    .line 64
    :goto_0
    iget-boolean v0, v0, Ltsv;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lctn;->a:Landroid/content/Context;

    const-string v1, "com.google.android.youtube.SILENT_FEEDBACK"

    .line 2077
    invoke-static {v0, p2, v1}, Ljwv;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    :cond_0
    iget-object v0, p0, Lctn;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lctn;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    return-void

    .line 1591
    :cond_2
    iget-object v1, v0, Lntu;->l:Ltsv;

    if-nez v1, :cond_3

    .line 1592
    new-instance v1, Ltsv;

    invoke-direct {v1}, Ltsv;-><init>()V

    iput-object v1, v0, Lntu;->l:Ltsv;

    .line 1594
    :cond_3
    iget-object v0, v0, Lntu;->l:Ltsv;

    goto :goto_0
.end method
