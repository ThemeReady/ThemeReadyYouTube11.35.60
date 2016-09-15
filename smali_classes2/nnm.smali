.class final Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnpa;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lnnl;


# direct methods
.method constructor <init>(Lnnl;Landroid/content/Context;Lnpa;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnnm;->g:Lnnl;

    iput-object p2, p0, Lnnm;->b:Landroid/content/Context;

    iput-object p3, p0, Lnnm;->a:Lnpa;

    iput-object p4, p0, Lnnm;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lnnm;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lnnm;->e:Ljava/util/List;

    iput-boolean p7, p0, Lnnm;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 78
    new-instance v7, Lnpf;

    invoke-direct {v7}, Lnpf;-><init>()V

    .line 79
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lnpf;->setDuration(J)V

    .line 80
    iget-object v0, p0, Lnnm;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lnpf;->setInterpolator(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Lnnn;

    invoke-direct {v0, p0}, Lnnn;-><init>(Lnnm;)V

    invoke-virtual {v7, v0}, Lnpf;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    iget-object v0, p0, Lnnm;->g:Lnnl;

    iget-object v1, p0, Lnnm;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnnm;->b:Landroid/content/Context;

    iget-object v3, p0, Lnnm;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lnnm;->a:Lnpa;

    iget-object v5, p0, Lnnm;->e:Ljava/util/List;

    iget-boolean v6, p0, Lnnm;->f:Z

    .line 1025
    invoke-virtual/range {v0 .. v7}, Lnnl;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lnpa;Ljava/util/List;ZLnpf;)V

    .line 96
    return-void
.end method
