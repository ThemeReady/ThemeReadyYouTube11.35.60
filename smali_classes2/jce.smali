.class final Ljce;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljca;


# direct methods
.method constructor <init>(Ljca;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ljce;->a:Ljca;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ljce;->a:Ljca;

    .line 1074
    iget-object v0, v0, Ljca;->Z:Landroid/os/Handler;

    .line 297
    new-instance v1, Ljcf;

    invoke-direct {v1, p0}, Ljcf;-><init>(Ljce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method
