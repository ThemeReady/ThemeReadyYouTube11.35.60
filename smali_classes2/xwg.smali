.class public Lxwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxc;


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "MoxieCommon-"

    const-class v1, Lxwg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lxvq;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lxwg;->b:I

    .line 25
    iput v0, p0, Lxwg;->c:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwg;->a:Z

    .line 41
    iput-object p2, p0, Lxwg;->d:Ljava/lang/Runnable;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lxwg;->e:Ljava/lang/Runnable;

    .line 43
    iput-object p3, p0, Lxwg;->f:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxwg;->g:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 51
    iget-object v0, p0, Lxwg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvq;

    .line 52
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v1, p0, Lxwg;->b:I

    .line 56
    iput v1, p0, Lxwg;->c:I

    .line 59
    iget-object v0, p0, Lxwg;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lxwg;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lxwg;->c:I

    if-ne v0, p2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput p1, p0, Lxwg;->b:I

    .line 69
    iput p2, p0, Lxwg;->c:I

    .line 71
    iget-object v0, p0, Lxwg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvq;

    .line 72
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v1, v1, p1, p2}, Lxvq;->reshapeWindow(IIII)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lxwg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvq;

    .line 82
    if-nez v0, :cond_0

    .line 83
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lxwg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvq;

    .line 89
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lxwg;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lxwg;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_1
    iget-boolean v0, p0, Lxwg;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lxvq;->drawWindow()Z

    move v0, v1

    .line 110
    goto :goto_0
.end method
