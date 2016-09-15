.class public final Lkok;
.super Lknd;
.source "SourceFile"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(JJJLknm;)V
    .locals 9

    .prologue
    .line 15
    sget-object v6, Ltjt;->b:Ltjt;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lknd;-><init>(JJLtjt;Lknm;)V

    .line 19
    iput-wide p5, p0, Lkok;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    .line 24
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1033
    iget-object v0, p0, Lknd;->a:Lknm;

    .line 1182
    iget-object v0, v0, Lknm;->j:Lkms;

    .line 25
    iget-object v1, p0, Lkok;->a:Lknm;

    .line 1681
    invoke-virtual {p0}, Lkok;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1684
    iget-object v2, v0, Lkms;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lkmy;

    invoke-direct {v3, v0, v1, p0}, Lkmy;-><init>(Lkms;Lknm;Lkok;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method
