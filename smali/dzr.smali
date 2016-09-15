.class final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Ldzr;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Ldzr;->a:Ldzq;

    iget-object v0, v0, Ldzq;->f:Ldzn;

    iget-object v1, p0, Ldzr;->a:Ldzq;

    .line 1600
    iget-object v1, v1, Ldzq;->e:Ljava/lang/Runnable;

    .line 623
    invoke-virtual {v0, v1}, Ldzn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 624
    iget-object v0, p0, Ldzr;->a:Ldzq;

    invoke-virtual {v0}, Ldzq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Ldzr;->a:Ldzq;

    invoke-virtual {v0}, Ldzq;->d()V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Ldzr;->a:Ldzq;

    invoke-virtual {v0}, Ldzq;->g()V

    .line 630
    iget-object v0, p0, Ldzr;->a:Ldzq;

    iget-object v0, v0, Ldzq;->f:Ldzn;

    invoke-virtual {v0}, Ldzn;->postInvalidate()V

    goto :goto_0
.end method
