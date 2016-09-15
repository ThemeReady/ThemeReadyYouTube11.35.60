.class final Lxvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Z

.field private synthetic c:Lxvq;


# direct methods
.method constructor <init>(Lxvq;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lxvv;->c:Lxvq;

    iput-object p2, p0, Lxvv;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lxvv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lxvv;->c:Lxvq;

    .line 1032
    iget-object v0, v0, Lxvq;->c:Lxwq;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lxvv;->c:Lxvq;

    .line 2032
    iget-object v0, v0, Lxvq;->c:Lxwq;

    .line 461
    iget-object v1, p0, Lxvv;->a:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lxvv;->b:Z

    invoke-virtual {v0, v1, v2}, Lxwq;->a(Ljava/lang/Runnable;Z)V

    .line 462
    :cond_0
    return-void
.end method
