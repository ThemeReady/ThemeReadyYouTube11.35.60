.class final Lgow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgni;


# instance fields
.field private synthetic a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lgow;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lgow;->a:Lgoe;

    invoke-virtual {v0}, Lgoe;->L()V

    .line 1016
    iget-object v0, p0, Lgow;->a:Lgoe;

    .line 1065
    iget-boolean v0, v0, Lgoe;->u:Z

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lgow;->a:Lgoe;

    invoke-virtual {v0}, Lgoe;->M()V

    .line 1019
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lgow;->a:Lgoe;

    invoke-virtual {v0, p1, p2}, Lgoe;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lgow;->a:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->n:Lgmr;

    .line 3053
    iget-object v0, v0, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1024
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lgow;->a:Lgoe;

    invoke-virtual {v0, p1, p2}, Lgoe;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
