.class public final Lmgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lmgt;


# direct methods
.method public constructor <init>(Lmgt;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lmgu;->b:Lmgt;

    const/4 v0, 0x0

    iput-object v0, p0, Lmgu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lmgu;->b:Lmgt;

    invoke-virtual {v0}, Lmgt;->a()V

    .line 1029
    sget-boolean v0, Lmgt;->a:Z

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lmgu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "GooglePlayProviderInstaller failed."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
