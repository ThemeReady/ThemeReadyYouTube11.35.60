.class final Llcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldx;
.implements Lldy;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Llcr;

.field private final c:Llid;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llch;Llcr;Llid;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 568
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llcu;->a:Ljava/lang/ref/WeakReference;

    .line 569
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcr;

    iput-object v0, p0, Llcu;->b:Llcr;

    .line 570
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llid;

    iput-object v0, p0, Llcu;->c:Llid;

    .line 571
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llcu;->d:Ljava/lang/String;

    .line 572
    return-void
.end method

.method private final c(Laxi;)V
    .locals 6

    .prologue
    .line 631
    iget-object v0, p0, Llcu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 632
    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v1, p0, Llcu;->c:Llid;

    iget-object v3, p0, Llcu;->b:Llcr;

    const/4 v4, 0x0

    iget-object v5, p0, Llcu;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Llch;->a(Llch;Llid;Laxi;Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Llcu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1}, Llcu;->c(Laxi;)V

    .line 602
    return-void
.end method

.method public final a(Lwwx;)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Llcu;->c:Llid;

    invoke-virtual {v0}, Llid;->c()V

    .line 608
    iget-object v0, p0, Llcu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 609
    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v1, p1, Lwwx;->b:Ltnf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwwx;->b:Ltnf;

    iget-object v1, v1, Ltnf;->b:Lutj;

    if-eqz v1, :cond_2

    .line 2048
    iget-object v0, v0, Llch;->a:Landroid/app/Activity;

    .line 615
    iget-object v1, p1, Lwwx;->b:Ltnf;

    .line 616
    invoke-virtual {v1}, Ltnf;->c()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 614
    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 620
    :cond_2
    iget-object v0, p1, Lwwx;->a:Lwwy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwwx;->a:Lwwy;

    iget-object v0, v0, Lwwy;->a:Lueu;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Llcu;->b:Llcr;

    .line 2442
    iget-object v0, v0, Llcr;->c:Lldj;

    .line 621
    iget-object v1, p0, Llcu;->b:Llcr;

    .line 3442
    iget-object v1, v1, Llcr;->d:Lueu;

    .line 621
    iget-object v2, p1, Lwwx;->a:Lwwy;

    iget-object v2, v2, Lwwy;->a:Lueu;

    invoke-interface {v0, v1, v2}, Lldj;->a(Lueu;Lueu;)V

    goto :goto_0
.end method

.method public final a(Lwxa;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Llcu;->c:Llid;

    invoke-virtual {v0}, Llid;->c()V

    .line 583
    iget-object v0, p0, Llcu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    .line 584
    if-nez v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v1, p1, Lwxa;->b:Ltnf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwxa;->b:Ltnf;

    iget-object v1, v1, Ltnf;->b:Lutj;

    if-eqz v1, :cond_2

    .line 1048
    iget-object v0, v0, Llch;->a:Landroid/app/Activity;

    .line 590
    iget-object v1, p1, Lwxa;->b:Ltnf;

    .line 591
    invoke-virtual {v1}, Ltnf;->c()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 589
    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 594
    :cond_2
    iget-object v0, p1, Lwxa;->a:Lwxb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwxa;->a:Lwxb;

    iget-object v0, v0, Lwxb;->a:Lueu;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Llcu;->b:Llcr;

    .line 1442
    iget-object v0, v0, Llcr;->c:Lldj;

    .line 595
    iget-object v1, p1, Lwxa;->a:Lwxb;

    iget-object v1, v1, Lwxb;->a:Lueu;

    invoke-interface {v0, v1}, Lldj;->c(Lueu;)V

    goto :goto_0
.end method

.method public final b(Laxi;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1}, Llcu;->c(Laxi;)V

    .line 628
    return-void
.end method
