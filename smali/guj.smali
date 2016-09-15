.class final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguf;


# direct methods
.method constructor <init>(Lguf;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lguj;->a:Lguf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lguj;->a:Lguf;

    .line 1019
    iget-object v0, v0, Lguf;->b:Lgky;

    .line 1265
    invoke-virtual {v0}, Lgky;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1266
    iget-object v1, v0, Lgky;->f:Lgla;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgky;->f:Lgla;

    instance-of v0, v0, Lglb;

    if-nez v0, :cond_1

    .line 1267
    :cond_0
    const-string v0, "due to no playlist being set."

    .line 1268
    :goto_0
    const-string v1, "Ignoring call to previous() on YouTubeThumbnailView "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    :goto_2
    return-void

    .line 1267
    :cond_1
    const-string v0, "as already at the start of the playlist."

    goto :goto_0

    .line 1268
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1271
    :cond_3
    iget-object v0, v0, Lgky;->f:Lgla;

    invoke-virtual {v0}, Lgla;->f()V

    goto :goto_2
.end method
