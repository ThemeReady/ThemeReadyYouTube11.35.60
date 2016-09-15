.class final Lxwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvp;


# instance fields
.field final synthetic a:Lxwk;


# direct methods
.method constructor <init>(Lxwk;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lxwo;->a:Lxwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lxwo;->a:Lxwk;

    .line 1014
    iget-object v0, v0, Lxwk;->e:Landroid/os/Handler;

    .line 71
    new-instance v1, Lxwp;

    invoke-direct {v1, p0, p1, p2, p3}, Lxwp;-><init>(Lxwo;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
