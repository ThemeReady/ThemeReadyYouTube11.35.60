.class public final Lgtv;
.super Lgsf;
.source "SourceFile"


# instance fields
.field final a:Lswt;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lswt;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lgsf;-><init>()V

    .line 20
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    iput-object v0, p0, Lgtv;->a:Lswt;

    .line 21
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgtv;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lgtv;->b:Landroid/os/Handler;

    new-instance v1, Lgtw;

    invoke-direct {v1, p0}, Lgtw;-><init>(Lgtv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lgtv;->b:Landroid/os/Handler;

    new-instance v1, Lgtz;

    invoke-direct {v1, p0, p1}, Lgtz;-><init>(Lgtv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgtv;->b:Landroid/os/Handler;

    new-instance v1, Lgtx;

    invoke-direct {v1, p0}, Lgtx;-><init>(Lgtv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lgtv;->b:Landroid/os/Handler;

    new-instance v1, Lgty;

    invoke-direct {v1, p0}, Lgty;-><init>(Lgtv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
