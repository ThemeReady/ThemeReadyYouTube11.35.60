.class public final Lkov;
.super Lknd;
.source "SourceFile"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(JJJLknm;)V
    .locals 9

    .prologue
    .line 19
    sget-object v6, Ltjt;->b:Ltjt;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lknd;-><init>(JJLtjt;Lknm;)V

    .line 23
    iput-wide p5, p0, Lkov;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    .line 28
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1033
    iget-object v0, p0, Lknd;->a:Lknm;

    .line 1182
    iget-object v0, v0, Lknm;->j:Lkms;

    .line 29
    iget-object v1, p0, Lkov;->a:Lknm;

    .line 1654
    invoke-virtual {p0}, Lkov;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lkms;->h:Lkwh;

    invoke-virtual {v2}, Lkwh;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    iget-object v2, v0, Lkms;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lkmx;

    invoke-direct {v3, v0, v1, p0}, Lkmx;-><init>(Lkms;Lknm;Lkov;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
