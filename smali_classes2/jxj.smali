.class final Ljxj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljxh;

.field private synthetic b:Ljxi;


# direct methods
.method constructor <init>(Ljxi;Ljxh;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ljxj;->b:Ljxi;

    iput-object p2, p0, Ljxj;->a:Ljxh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ljxj;->b:Ljxi;

    .line 1022
    iget-object v0, v0, Ljxi;->d:Landroid/view/ViewOverlay;

    .line 148
    iget-object v1, p0, Ljxj;->a:Ljxh;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method
