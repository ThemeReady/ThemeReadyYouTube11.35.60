.class final Lshr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshp;


# instance fields
.field private synthetic a:Lshq;


# direct methods
.method constructor <init>(Lshq;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lshr;->a:Lshq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lshr;->a:Lshq;

    .line 1360
    iget-object v1, v0, Lshq;->a:Landroid/os/Handler;

    new-instance v2, Lshx;

    invoke-direct {v2, v0, p1, p2}, Lshx;-><init>(Lshq;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1368
    invoke-virtual {v0}, Lshq;->d()V

    .line 102
    return-void
.end method
