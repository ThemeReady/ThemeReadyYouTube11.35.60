.class final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqsd;


# direct methods
.method constructor <init>(Lqsd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lqse;->a:Lqsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lqse;->a:Lqsd;

    .line 1017
    iget-object v0, v0, Lqsd;->d:Landroid/view/Surface;

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lqse;->a:Lqsd;

    iget-object v1, p0, Lqse;->a:Lqsd;

    .line 2017
    iget-object v1, v1, Lqsd;->c:Lqsf;

    .line 76
    invoke-virtual {v0, v1}, Lqsd;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lqse;->a:Lqsd;

    .line 3017
    invoke-virtual {v0}, Lqsd;->p()V

    .line 78
    iget-object v0, p0, Lqse;->a:Lqsd;

    iget-object v1, p0, Lqse;->a:Lqsd;

    .line 4017
    iget-object v1, v1, Lqsd;->c:Lqsf;

    .line 78
    invoke-virtual {v0, v1}, Lqsd;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method
