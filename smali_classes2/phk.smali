.class final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lphc;


# direct methods
.method constructor <init>(Lphc;I)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lphk;->b:Lphc;

    iput p2, p0, Lphk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create broadcast failed statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lphk;->b:Lphc;

    iget-object v0, v0, Lphc;->e:Landroid/os/Handler;

    new-instance v1, Lphl;

    invoke-direct {v1, p0}, Lphl;-><init>(Lphk;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    return-void
.end method

.method public final a(Ljava/lang/String;Ltyt;)V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lphk;->b:Lphc;

    .line 1066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lphc;->j:Z

    .line 698
    iget-object v0, p0, Lphk;->b:Lphc;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 702
    :cond_0
    const-string v0, "Created broadcast with videoId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    :goto_1
    iget-object v0, p0, Lphk;->b:Lphc;

    .line 2066
    iput-object p1, v0, Lphc;->k:Ljava/lang/String;

    .line 704
    if-eqz p2, :cond_1

    iget-object v0, p2, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lphk;->b:Lphc;

    iget-object v1, p2, Ltyt;->f:Lvrq;

    .line 3066
    iput-object v1, v0, Lphc;->l:Lvrq;

    .line 708
    :cond_1
    iget-object v0, p0, Lphk;->b:Lphc;

    .line 4066
    invoke-virtual {v0}, Lphc;->f()V

    .line 709
    iget-object v0, p0, Lphk;->b:Lphc;

    .line 5066
    invoke-virtual {v0}, Lphc;->a()V

    .line 710
    iget-object v0, p0, Lphk;->b:Lphc;

    .line 6066
    invoke-virtual {v0}, Lphc;->b()V

    .line 713
    const-string v1, "ls-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_2
    iget-object v1, p0, Lphk;->b:Lphc;

    .line 7066
    iget-object v1, v1, Lphc;->q:Lphn;

    .line 714
    iget-object v2, p0, Lphk;->b:Lphc;

    .line 8066
    iget-object v2, v2, Lphc;->l:Lvrq;

    .line 714
    invoke-interface {v1, p1, v0, v2}, Lphn;->a(Ljava/lang/String;Ljava/lang/String;Lvrq;)V

    goto :goto_0

    .line 702
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 713
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
