.class public final Lqpv;
.super Lqpt;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lqpt;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;)V

    .line 41
    iput-boolean p9, p0, Lqpv;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IJLgxh;Lgxj;)I
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lqpv;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lqpv;->a:Lhbm;

    invoke-virtual {v0, p2, p3}, Lhbm;->a(J)Z

    .line 53
    :cond_0
    invoke-super/range {p0 .. p5}, Lqpt;->a(IJLgxh;Lgxj;)I

    move-result v0

    return v0
.end method
