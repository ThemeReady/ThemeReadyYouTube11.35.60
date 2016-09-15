.class public final Lyhu;
.super Lyid;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgxk;Landroid/os/Handler;Lyhv;Lyii;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lyht;

    .line 40
    invoke-static {p4}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    invoke-direct {v1, v0}, Lyht;-><init>(Lyii;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, v1}, Lyid;-><init>(Lgxk;Landroid/os/Handler;Lyih;Lyhx;)V

    .line 41
    return-void
.end method
