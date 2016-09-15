.class public final Ldyo;
.super Lfcf;
.source "SourceFile"

# interfaces
.implements Lsia;


# instance fields
.field private final a:Lsid;

.field private b:Z


# direct methods
.method public constructor <init>(Lsid;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfcf;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    iput-object v0, p0, Ldyo;->a:Lsid;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lsib;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldyo;->a:Lsid;

    .line 1100
    iput-object p1, v0, Lsid;->a:Lsib;

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldyo;->b:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldyo;->a:Lsid;

    invoke-virtual {v0, p1, p2}, Lsid;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldyo;->a(Z)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyo;->a(Z)V

    .line 58
    return-void
.end method

.method final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p1, Lsav;->a:Z

    iput-boolean v0, p0, Ldyo;->b:Z

    .line 64
    return-void
.end method
