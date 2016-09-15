.class final Llcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldn;
.implements Lokk;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lldi;

.field private final c:Llcr;

.field private final d:Llid;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Llch;Lldi;Llcr;Llid;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 487
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llcs;->a:Ljava/lang/ref/WeakReference;

    .line 488
    iput-object p2, p0, Llcs;->b:Lldi;

    .line 489
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcr;

    iput-object v0, p0, Llcs;->c:Llcr;

    .line 490
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llid;

    iput-object v0, p0, Llcs;->d:Llid;

    .line 491
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llcs;->e:Ljava/lang/String;

    .line 492
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Llcs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 6

    .prologue
    .line 521
    iget-object v0, p0, Llcs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 522
    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v1, p0, Llcs;->d:Llid;

    iget-object v3, p0, Llcs;->c:Llcr;

    iget-object v4, p0, Llcs;->b:Lldi;

    iget-object v5, p0, Llcs;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Llch;->a(Llch;Llid;Laxi;Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lueu;)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Llcs;->d:Llid;

    invoke-virtual {v0}, Llid;->c()V

    .line 533
    iget-object v0, p0, Llcs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 534
    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 2048
    :cond_0
    iget-object v0, v0, Llch;->a:Landroid/app/Activity;

    .line 538
    const v1, 0x7f11040b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 539
    iget-object v0, p0, Llcs;->c:Llcr;

    .line 2442
    iget-object v0, v0, Llcr;->c:Lldj;

    .line 539
    invoke-interface {v0, p1}, Lldj;->a(Lueu;)V

    goto :goto_0
.end method

.method public final a(Lufj;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Llcs;->d:Llid;

    invoke-virtual {v0}, Llid;->c()V

    .line 508
    iget-object v0, p0, Llcs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 509
    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-object v0, v0, Llch;->a:Landroid/app/Activity;

    .line 513
    const v1, 0x7f11014c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 514
    iget-object v0, p0, Llcs;->b:Lldi;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Llcs;->b:Lldi;

    invoke-interface {v0, p1}, Lldi;->a(Lufj;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laxi;)V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Llcs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 545
    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Llcs;->d:Llid;

    iget-object v3, p0, Llcs;->c:Llcr;

    iget-object v4, p0, Llcs;->b:Lldi;

    iget-object v5, p0, Llcs;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Llch;->a(Llch;Llid;Laxi;Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
