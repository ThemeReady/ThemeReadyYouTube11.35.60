.class public final Lyng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lynf;


# direct methods
.method public constructor <init>(Lynf;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lyng;->a:Lynf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lyng;->a:Lynf;

    .line 2520
    iget-object v0, v0, Lynf;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 563
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyng;->a:Lynf;

    .line 3520
    iget-boolean v0, v0, Lynf;->d:Z

    .line 563
    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lyng;->a:Lynf;

    .line 4520
    const/4 v1, 0x0

    iput-boolean v1, v0, Lynf;->d:Z

    .line 565
    iget-object v0, p0, Lyng;->a:Lynf;

    .line 5716
    iget-object v1, v0, Lynf;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v1, :cond_0

    .line 5717
    iget-object v0, v0, Lynf;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->b()V

    .line 568
    :cond_0
    iget-object v0, p0, Lyng;->a:Lynf;

    iget-object v0, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 6053
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 569
    return-void
.end method
