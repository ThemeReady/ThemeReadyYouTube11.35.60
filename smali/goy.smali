.class final Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnm;


# instance fields
.field private synthetic a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lgoy;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1050
    iget-object v1, p0, Lgoy;->a:Lgoe;

    const-string v2, "YouTube video playback stopped due to unauthorized overlay on top of player. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lyaj;->c:Lyaj;

    .line 2770
    invoke-virtual {v1}, Lgoe;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2773
    invoke-virtual {v1}, Lgoe;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2774
    invoke-virtual {v1}, Lgoe;->n()V

    .line 2775
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2776
    invoke-virtual {v1, v2}, Lgoe;->a(Lyaj;)V

    .line 1054
    :cond_0
    return-void

    .line 1050
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1058
    iget-object v1, p0, Lgoy;->a:Lgoe;

    const-string v2, "YouTube video playback stopped due to the player\'s view being too small. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lyaj;->d:Lyaj;

    .line 3770
    invoke-virtual {v1}, Lgoe;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3773
    invoke-virtual {v1}, Lgoe;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3774
    invoke-virtual {v1}, Lgoe;->n()V

    .line 3775
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3776
    invoke-virtual {v1, v2}, Lgoe;->a(Lyaj;)V

    .line 1062
    :cond_0
    return-void

    .line 1058
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1066
    iget-object v1, p0, Lgoy;->a:Lgoe;

    const-string v2, "YouTube video playback stopped because the player\'s view is not visible. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lyaj;->e:Lyaj;

    .line 4770
    invoke-virtual {v1}, Lgoe;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4773
    invoke-virtual {v1}, Lgoe;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4774
    invoke-virtual {v1}, Lgoe;->n()V

    .line 4775
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4776
    invoke-virtual {v1, v2}, Lgoe;->a(Lyaj;)V

    .line 1070
    :cond_0
    return-void

    .line 1066
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
