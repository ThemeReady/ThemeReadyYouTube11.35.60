.class final Lgn;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Lgp;


# direct methods
.method constructor <init>(Lgp;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lgn;->b:Lgp;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lgn;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgn;->b:Lgp;

    iget-object v0, v0, Lgp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lgn;->b:Lgp;

    iget-object v0, v0, Lgp;->a:Landroid/view/View;

    .line 1031
    invoke-static {v0}, Lgk;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lgn;->a:Landroid/graphics/Rect;

    .line 329
    :cond_0
    iget-object v0, p0, Lgn;->a:Landroid/graphics/Rect;

    return-object v0
.end method
