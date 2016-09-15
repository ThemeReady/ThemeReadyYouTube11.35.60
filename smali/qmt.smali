.class public final Lqmt;
.super Lgwh;
.source "SourceFile"


# instance fields
.field private final g:Lqnh;


# direct methods
.method public constructor <init>(Lgxk;Lgwm;Lhak;Landroid/os/Handler;Lgwl;Lqnh;)V
    .locals 7

    .prologue
    .line 27
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgwh;-><init>(Lgxk;Lgwm;Lhak;ZLandroid/os/Handler;Lgwl;)V

    .line 34
    iput-object p6, p0, Lqmt;->g:Lqnh;

    .line 35
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lgwh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lqmt;->g:Lqnh;

    invoke-virtual {v0}, Lqnh;->a()V

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()J
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lgwh;->g()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lqmt;->g:Lqnh;

    invoke-virtual {v2, v0, v1}, Lqnh;->a(J)V

    .line 61
    return-wide v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lgwh;->i()V

    .line 45
    iget-object v0, p0, Lqmt;->g:Lqnh;

    invoke-virtual {v0}, Lqnh;->b()V

    .line 46
    return-void
.end method
