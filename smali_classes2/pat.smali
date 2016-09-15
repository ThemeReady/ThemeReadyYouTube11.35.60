.class final Lpat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpev;


# instance fields
.field private synthetic a:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lpat;->a:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 654
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Video source error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v0, p0, Lpat;->a:Lpaj;

    .line 1603
    iget-object v1, v0, Lpaj;->c:Landroid/os/Handler;

    new-instance v2, Lpas;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lpas;-><init>(Lpaj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1612
    invoke-virtual {v0}, Lpaj;->c()V

    .line 656
    return-void
.end method
