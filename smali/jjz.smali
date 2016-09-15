.class public final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjy;


# instance fields
.field final a:Ljhx;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljhx;Ljhe;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljkc;

    invoke-direct {v0, p0}, Ljkc;-><init>(Ljjz;)V

    iput-object v0, p0, Ljjz;->c:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ljkd;

    invoke-direct {v0, p0}, Ljkd;-><init>(Ljjz;)V

    .line 37
    iput-object p2, p0, Ljjz;->a:Ljhx;

    .line 38
    iget-object v0, p0, Ljjz;->a:Ljhx;

    new-instance v1, Ljka;

    invoke-direct {v1}, Ljka;-><init>()V

    invoke-interface {v0, v1}, Ljhx;->a(Ljia;)V

    .line 51
    iget-object v0, p0, Ljjz;->a:Ljhx;

    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    invoke-interface {v0, v1}, Ljhx;->a(Ljib;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ljhe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljhd;

    .line 61
    return-void
.end method
