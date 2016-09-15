.class final Labr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Labr;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Labr;->a:Labq;

    .line 2092
    iget v0, v0, Labq;->z:I

    .line 127
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Labr;->a:Labq;

    .line 3607
    invoke-virtual {v0, v4}, Labq;->g(I)Lacc;

    move-result-object v1

    .line 3609
    iget-object v2, v1, Lacc;->h:Lakb;

    if-eqz v2, :cond_1

    .line 3610
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3611
    iget-object v3, v1, Lacc;->h:Lakb;

    invoke-virtual {v3, v2}, Lakb;->a(Landroid/os/Bundle;)V

    .line 3612
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3613
    iput-object v2, v1, Lacc;->q:Landroid/os/Bundle;

    .line 3616
    :cond_0
    iget-object v2, v1, Lacc;->h:Lakb;

    invoke-virtual {v2}, Lakb;->d()V

    .line 3617
    iget-object v2, v1, Lacc;->h:Lakb;

    invoke-virtual {v2}, Lakb;->clear()V

    .line 3619
    :cond_1
    iput-boolean v5, v1, Lacc;->p:Z

    .line 3620
    iput-boolean v5, v1, Lacc;->o:Z

    .line 3623
    iget-object v1, v0, Labq;->r:Lant;

    if-eqz v1, :cond_2

    .line 3625
    invoke-virtual {v0, v4}, Labq;->g(I)Lacc;

    move-result-object v1

    .line 3626
    if-eqz v1, :cond_2

    .line 3627
    iput-boolean v4, v1, Lacc;->k:Z

    .line 3628
    invoke-virtual {v0, v1, v6}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Labr;->a:Labq;

    .line 4092
    iget v0, v0, Labq;->z:I

    .line 130
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Labr;->a:Labq;

    .line 5607
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Labq;->g(I)Lacc;

    move-result-object v1

    .line 5609
    iget-object v2, v1, Lacc;->h:Lakb;

    if-eqz v2, :cond_4

    .line 5610
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5611
    iget-object v3, v1, Lacc;->h:Lakb;

    invoke-virtual {v3, v2}, Lakb;->a(Landroid/os/Bundle;)V

    .line 5612
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5613
    iput-object v2, v1, Lacc;->q:Landroid/os/Bundle;

    .line 5616
    :cond_3
    iget-object v2, v1, Lacc;->h:Lakb;

    invoke-virtual {v2}, Lakb;->d()V

    .line 5617
    iget-object v2, v1, Lacc;->h:Lakb;

    invoke-virtual {v2}, Lakb;->clear()V

    .line 5619
    :cond_4
    iput-boolean v5, v1, Lacc;->p:Z

    .line 5620
    iput-boolean v5, v1, Lacc;->o:Z

    .line 5623
    iget-object v1, v0, Labq;->r:Lant;

    if-eqz v1, :cond_5

    .line 5625
    invoke-virtual {v0, v4}, Labq;->g(I)Lacc;

    move-result-object v1

    .line 5626
    if-eqz v1, :cond_5

    .line 5627
    iput-boolean v4, v1, Lacc;->k:Z

    .line 5628
    invoke-virtual {v0, v1, v6}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    .line 133
    :cond_5
    iget-object v0, p0, Labr;->a:Labq;

    .line 6092
    iput-boolean v4, v0, Labq;->y:Z

    .line 134
    iget-object v0, p0, Labr;->a:Labq;

    .line 7092
    iput v4, v0, Labq;->z:I

    .line 135
    return-void
.end method
