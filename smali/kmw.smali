.class final Lkmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkwe;

.field private synthetic b:Lknm;

.field private synthetic c:Lkms;


# direct methods
.method constructor <init>(Lkms;Lkwe;Lknm;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lkmw;->c:Lkms;

    iput-object p2, p0, Lkmw;->a:Lkwe;

    iput-object p3, p0, Lkmw;->b:Lknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 568
    iget-object v0, p0, Lkmw;->a:Lkwe;

    instance-of v0, v0, Lkwz;

    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lkmw;->c:Lkms;

    iget-object v2, p0, Lkmw;->b:Lknm;

    iget-object v0, p0, Lkmw;->a:Lkwe;

    check-cast v0, Lkwz;

    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lmil;

    iget-object v5, p0, Lkmw;->c:Lkms;

    .line 1069
    iget-object v5, v5, Lkms;->c:Lmfv;

    .line 573
    iget-object v6, p0, Lkmw;->c:Lkms;

    .line 2069
    iget-wide v6, v6, Lkms;->j:J

    .line 573
    invoke-direct {v4, v5, v6, v7}, Lmil;-><init>(Lmfv;J)V

    .line 569
    invoke-virtual {v1, v2, v0, v3, v4}, Lkms;->a(Lknm;Lkwz;Ljava/util/Map;Lmil;)V

    .line 580
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v1, p0, Lkmw;->c:Lkms;

    iget-object v2, p0, Lkmw;->b:Lknm;

    iget-object v0, p0, Lkmw;->a:Lkwe;

    check-cast v0, Lkwj;

    new-instance v3, Lmil;

    iget-object v4, p0, Lkmw;->c:Lkms;

    .line 3069
    iget-object v4, v4, Lkms;->c:Lmfv;

    .line 578
    iget-object v5, p0, Lkmw;->c:Lkms;

    .line 4069
    iget-wide v6, v5, Lkms;->j:J

    .line 578
    invoke-direct {v3, v4, v6, v7}, Lmil;-><init>(Lmfv;J)V

    .line 575
    invoke-virtual {v1, v2, v0, v3}, Lkms;->a(Lknm;Lkwj;Lmil;)V

    goto :goto_0
.end method
