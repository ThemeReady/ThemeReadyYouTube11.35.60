.class final Law;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lau;


# direct methods
.method constructor <init>(Lau;ZLaz;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Law;->b:Lau;

    iput-boolean p2, p0, Law;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Law;->b:Lau;

    iget-object v0, v0, Lau;->i:Ldg;

    const/4 v1, 0x0

    iget-boolean v2, p0, Law;->a:Z

    invoke-virtual {v0, v1, v2}, Ldg;->a(IZ)V

    .line 126
    return-void
.end method
