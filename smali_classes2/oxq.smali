.class final Loxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loxp;


# direct methods
.method constructor <init>(Loxp;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Loxq;->a:Loxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Loxq;->a:Loxp;

    .line 1037
    invoke-virtual {v0}, Loxp;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
