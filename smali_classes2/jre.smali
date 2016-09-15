.class final Ljre;
.super Ljqf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljrc;


# direct methods
.method constructor <init>(Ljrc;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ljre;->a:Ljrc;

    invoke-direct {p0}, Ljqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Ljre;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ljre;->a:Ljrc;

    .line 1034
    const/4 v1, 0x0

    iput-object v1, v0, Ljrc;->j:Ljava/lang/Runnable;

    .line 447
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Ljre;->a:Ljrc;

    iget-object v1, p0, Ljre;->a:Ljrc;

    .line 2034
    iget-boolean v1, v1, Ljrc;->i:Z

    .line 441
    invoke-static {v0, v1}, Ljrc;->a(Ljrc;Z)Z

    .line 442
    iget-object v0, p0, Ljre;->a:Ljrc;

    .line 3034
    iget-object v0, v0, Ljrc;->j:Ljava/lang/Runnable;

    .line 446
    iget-object v0, p0, Ljre;->a:Ljrc;

    .line 6034
    invoke-virtual {v0}, Ljrc;->b()V

    goto :goto_0
.end method
