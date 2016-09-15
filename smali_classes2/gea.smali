.class public abstract Lgea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekc;
.implements Lgfu;


# instance fields
.field public a:Lvcp;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public d:Lowb;

.field public e:Luqf;

.field public f:Z

.field public g:Legz;

.field private h:Lgfq;

.field private i:Lekb;

.field private j:Landroid/view/ViewGroup;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Lgfq;Lekb;III)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lgeb;

    invoke-direct {v0, p0}, Lgeb;-><init>(Lgea;)V

    iput-object v0, p0, Lgea;->g:Legz;

    .line 63
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgea;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Luqf;

    move-result-object v0

    iput-object v0, p0, Lgea;->e:Luqf;

    .line 65
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgea;->d:Lowb;

    .line 66
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgea;->h:Lgfq;

    .line 67
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekb;

    iput-object v0, p0, Lgea;->i:Lekb;

    .line 68
    iput p5, p0, Lgea;->k:I

    .line 69
    iput p6, p0, Lgea;->l:I

    .line 70
    iput p7, p0, Lgea;->m:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lgea;->l:I

    return v0
.end method

.method public final a(Lvcp;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgea;->a:Lvcp;

    if-eq v0, p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lgea;->e()V

    .line 76
    iput-object p1, p0, Lgea;->a:Lvcp;

    .line 78
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lgea;->m:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lgea;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Lgea;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lgea;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lgea;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lchm;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lgea;->j:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lgea;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lgea;->k:I

    iget-object v2, p0, Lgea;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgea;->b:Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lgea;->f()V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lgea;->g()V

    .line 107
    iget-boolean v0, p0, Lgea;->f:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lgea;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgea;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 109
    iget-object v0, p0, Lgea;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgea;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lgea;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lgea;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lnvk;

    move-result-object v0

    iget-object v1, p0, Lgea;->a:Lvcp;

    iget-object v1, v1, Lvcp;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 113
    iget-object v0, p0, Lgea;->i:Lekb;

    invoke-virtual {v0, p0}, Lekb;->a(Lekc;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgea;->f:Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgea;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lgea;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgea;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lgea;->f:Z

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lgea;->a:Lvcp;

    .line 125
    iget-object v0, p0, Lgea;->h:Lgfq;

    invoke-virtual {v0, p0}, Lgfq;->b(Lgfu;)V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgea;->f:Z

    .line 127
    iget-object v0, p0, Lgea;->i:Lekb;

    invoke-virtual {v0, p0}, Lekb;->b(Lekc;)V

    .line 129
    :cond_1
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method
