.class abstract Labh;
.super Labg;
.source "SourceFile"


# static fields
.field private static final q:[I


# instance fields
.field final c:Landroid/content/Context;

.field final d:Landroid/view/Window;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/view/Window$Callback;

.field final g:Labf;

.field h:Laap;

.field i:Landroid/view/MenuInflater;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/CharSequence;

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Labh;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labf;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Labg;-><init>()V

    .line 68
    iput-object p1, p0, Labh;->c:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Labh;->d:Landroid/view/Window;

    .line 70
    iput-object p3, p0, Labh;->g:Labf;

    .line 72
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    .line 73
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Labi;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Labh;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Labh;->f:Landroid/view/Window$Callback;

    .line 79
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    iget-object v1, p0, Labh;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 81
    const/4 v0, 0x0

    sget-object v1, Labh;->q:[I

    invoke-static {p1, v0, v1}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lasn;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasn;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    iget-object v2, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    :cond_1
    iget-object v0, v0, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Laap;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Labh;->j()V

    .line 101
    iget-object v0, p0, Labh;->h:Laap;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Labi;

    invoke-direct {v0, p0, p1}, Labi;-><init>(Labh;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Labh;->o:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0, p1}, Labh;->b(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Labh;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Labh;->j()V

    .line 113
    new-instance v1, Lajh;

    iget-object v0, p0, Labh;->h:Laap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labh;->h:Laap;

    .line 114
    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lajh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labh;->i:Landroid/view/MenuInflater;

    .line 116
    :cond_0
    iget-object v0, p0, Labh;->i:Landroid/view/MenuInflater;

    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Labh;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract d(I)V
.end method

.method abstract e(I)Z
.end method

.method public g()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Labh;->p:Z

    .line 197
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method abstract j()V
.end method

.method final k()Landroid/content/Context;
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Labh;->a()Laap;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    .line 147
    :cond_0
    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Labh;->c:Landroid/content/Context;

    .line 150
    :cond_1
    return-object v0
.end method
