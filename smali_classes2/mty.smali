.class final Lmty;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmtw;


# direct methods
.method constructor <init>(Lmtw;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lmty;->a:Lmtw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lmty;->a:Lmtw;

    iget-object v0, v0, Lmtw;->a:Lmtr;

    .line 1080
    iget-object v0, v0, Lmtr;->ah:Lmuc;

    .line 430
    const/4 v1, 0x1

    new-array v1, v1, [Lmue;

    const/4 v2, 0x0

    sget-object v3, Lmue;->d:Lmue;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmuc;->a([Lmue;)V

    .line 433
    return-void
.end method
