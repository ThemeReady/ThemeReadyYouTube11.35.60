.class final Ldym;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldyl;


# direct methods
.method constructor <init>(Ldyl;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldym;->b:Ldyl;

    iput p2, p0, Ldym;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldym;->a:I

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Ldym;->b:Ldyl;

    .line 1019
    iget-object v1, v1, Ldyl;->a:[Landroid/widget/ImageView;

    .line 112
    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldym;->b:Ldyl;

    .line 2019
    iget-object v0, v0, Ldyl;->d:Ldyn;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldym;->b:Ldyl;

    .line 3019
    iget-object v0, v0, Ldyl;->d:Ldyn;

    .line 115
    invoke-interface {v0}, Ldyn;->a()V

    .line 117
    :cond_1
    return-void
.end method
