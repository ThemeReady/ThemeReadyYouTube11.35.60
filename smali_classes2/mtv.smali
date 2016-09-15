.class final Lmtv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmtr;


# direct methods
.method constructor <init>(Lmtr;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lmtv;->a:Lmtr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lmtv;->a:Lmtr;

    .line 1080
    iget-object v0, v0, Lmtr;->ah:Lmuc;

    .line 367
    const/4 v1, 0x1

    new-array v1, v1, [Lmue;

    const/4 v2, 0x0

    sget-object v3, Lmue;->b:Lmue;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmuc;->a([Lmue;)V

    .line 369
    return-void
.end method
