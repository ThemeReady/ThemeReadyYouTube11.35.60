.class public final Lqhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field public final a:Llss;

.field public final b:Llss;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lmfv;

.field public final e:Lqip;

.field public f:Lqhx;


# direct methods
.method public constructor <init>(Llss;Llss;Ljava/util/concurrent/ExecutorService;Lmfv;Lqip;)V
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqhz;->a:Llss;

    .line 594
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqhz;->b:Llss;

    .line 595
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqhz;->c:Ljava/util/concurrent/ExecutorService;

    .line 596
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqhz;->d:Lmfv;

    .line 597
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, p0, Lqhz;->e:Lqip;

    .line 598
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lqhz;->f:Lqhx;

    .line 577
    return-object v0
.end method
