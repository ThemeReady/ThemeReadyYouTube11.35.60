.class final Lav;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Z

.field private synthetic c:Lau;


# direct methods
.method constructor <init>(Lau;ZLaz;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lav;->c:Lau;

    iput-boolean p2, p0, Lav;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lav;->c:Lau;

    .line 2026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lau;->c:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->a:Z

    .line 89
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lav;->c:Lau;

    .line 3026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lau;->c:Z

    .line 94
    iget-boolean v0, p0, Lav;->a:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lav;->c:Lau;

    iget-object v0, v0, Lau;->i:Ldg;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lav;->b:Z

    invoke-virtual {v0, v1, v2}, Ldg;->a(IZ)V

    .line 100
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lav;->c:Lau;

    .line 1026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lau;->c:Z

    .line 81
    iput-boolean v2, p0, Lav;->a:Z

    .line 82
    iget-object v0, p0, Lav;->c:Lau;

    iget-object v0, v0, Lau;->i:Ldg;

    iget-boolean v1, p0, Lav;->b:Z

    invoke-virtual {v0, v2, v1}, Ldg;->a(IZ)V

    .line 83
    return-void
.end method
