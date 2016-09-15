.class final Lecc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecb;


# direct methods
.method constructor <init>(Lecb;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lecc;->a:Lecb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lecc;->a:Lecb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lecb;->setVisibility(I)V

    .line 174
    return-void
.end method
