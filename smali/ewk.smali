.class public final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lwke;

.field final c:Ltyt;


# direct methods
.method public constructor <init>(Lnwy;)V
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iget-object v0, p1, Lnwy;->b:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lewk;->a:Ljava/lang/String;

    .line 2201
    iget-object v0, p1, Lnwy;->i:Lwke;

    .line 502
    iput-object v0, p0, Lewk;->b:Lwke;

    .line 2205
    iget-object v0, p1, Lnwy;->a:Lxcd;

    .line 2507
    iget-object v1, v0, Lxcd;->d:Lvzv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxcd;->d:Lvzv;

    iget-object v1, v1, Lvzv;->b:Lvzt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxcd;->d:Lvzv;

    iget-object v1, v1, Lvzv;->b:Lvzt;

    iget-object v1, v1, Lvzt;->d:Lvzu;

    if-eqz v1, :cond_0

    .line 2510
    iget-object v0, v0, Lxcd;->d:Lvzv;

    iget-object v0, v0, Lvzv;->b:Lvzt;

    iget-object v0, v0, Lvzt;->d:Lvzu;

    iget-object v0, v0, Lvzu;->a:Ltyt;

    .line 503
    :goto_0
    iput-object v0, p0, Lewk;->c:Ltyt;

    .line 504
    return-void

    .line 2512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
