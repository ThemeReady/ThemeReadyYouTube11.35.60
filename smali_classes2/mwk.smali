.class final Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmwm;

.field private synthetic b:Lmwj;


# direct methods
.method constructor <init>(Lmwj;Lmwm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmwk;->b:Lmwj;

    iput-object p2, p0, Lmwk;->a:Lmwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lmwk;->b:Lmwj;

    .line 1023
    iget-object v0, v0, Lmwj;->a:Lmuz;

    .line 64
    invoke-virtual {v0}, Lmuz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lmwk;->b:Lmwj;

    .line 2023
    iget-object v0, v0, Lmwj;->b:Lojd;

    .line 68
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmwk;->a:Lmwm;

    iget-object v1, p0, Lmwk;->b:Lmwj;

    .line 3023
    iget-object v1, v1, Lmwj;->b:Lojd;

    .line 71
    invoke-interface {v0, v1}, Lmwm;->a(Lojd;)V

    goto :goto_0
.end method
