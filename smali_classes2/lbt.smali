.class final Llbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field final synthetic a:Llbs;

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Llbs;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llbt;->a:Llbs;

    iput-object p2, p0, Llbt;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llbt;->a:Llbs;

    .line 1027
    iget-object v0, v0, Llbs;->b:Llbv;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Llbt;->b:Landroid/os/Handler;

    new-instance v1, Llbu;

    invoke-direct {v1, p0}, Llbu;-><init>(Llbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
