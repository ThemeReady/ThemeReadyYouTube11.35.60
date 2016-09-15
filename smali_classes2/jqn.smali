.class final Ljqn;
.super Ljqi;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljqi;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljqn;->b:Landroid/os/Handler;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljqk;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ljqn;->b:Landroid/os/Handler;

    .line 1084
    iget-object v1, p1, Ljqk;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 1085
    new-instance v1, Ljqm;

    invoke-direct {v1, p1}, Ljqm;-><init>(Ljqk;)V

    iput-object v1, p1, Ljqk;->a:Ljava/lang/Runnable;

    .line 1093
    :cond_0
    iget-object v1, p1, Ljqk;->a:Ljava/lang/Runnable;

    .line 139
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method
