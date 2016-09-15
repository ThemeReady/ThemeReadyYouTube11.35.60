.class final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrfz;


# direct methods
.method constructor <init>(Lrfz;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lrgb;->a:Lrfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Llsq;->a()V

    .line 361
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lrgc;

    invoke-direct {v1, p0}, Lrgc;-><init>(Lrgb;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 374
    return-void
.end method
