.class final Ljqo;
.super Ljqi;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljqi;-><init>()V

    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ljqo;->b:Landroid/view/Choreographer;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljqk;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ljqo;->b:Landroid/view/Choreographer;

    .line 1071
    iget-object v1, p1, Ljqk;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    .line 1072
    new-instance v1, Ljql;

    invoke-direct {v1, p1}, Ljql;-><init>(Ljqk;)V

    iput-object v1, p1, Ljqk;->b:Landroid/view/Choreographer$FrameCallback;

    .line 1080
    :cond_0
    iget-object v1, p1, Ljqk;->b:Landroid/view/Choreographer$FrameCallback;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    return-void
.end method
