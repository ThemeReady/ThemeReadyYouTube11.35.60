.class final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lrgb;


# direct methods
.method constructor <init>(Lrgb;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lrgc;->a:Lrgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lrgc;->a:Lrgb;

    iget-object v0, v0, Lrgb;->a:Lrfz;

    iget-object v0, v0, Lrfz;->n:Llpl;

    new-instance v1, Lrgd;

    invoke-direct {v1, p0}, Lrgd;-><init>(Lrgc;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 371
    const/4 v0, 0x0

    return v0
.end method
