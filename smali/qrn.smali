.class final Lqrn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqrm;)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 215
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrm;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqrn;->a:Ljava/lang/ref/WeakReference;

    .line 216
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lqrn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrm;

    .line 221
    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 1023
    iput-object v3, v0, Lqrm;->e:Lhbj;

    .line 227
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 2023
    iput-object v1, v0, Lqrm;->d:Landroid/view/Surface;

    .line 228
    iget-object v1, v0, Lqrm;->b:Lqrq;

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, v0, Lqrm;->b:Lqrq;

    invoke-interface {v0}, Lqrq;->a()V

    goto :goto_0

    .line 232
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3023
    iput-object v3, v0, Lqrm;->d:Landroid/view/Surface;

    .line 234
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lhbj;

    .line 4023
    iput-object v1, v0, Lqrm;->e:Lhbj;

    .line 235
    iget-object v1, v0, Lqrm;->b:Lqrq;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, v0, Lqrm;->b:Lqrq;

    invoke-interface {v1}, Lqrq;->d()V

    .line 238
    :cond_3
    invoke-virtual {v0}, Lqrm;->n()V

    goto :goto_0

    .line 241
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
