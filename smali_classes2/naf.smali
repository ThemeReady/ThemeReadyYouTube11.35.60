.class final Lnaf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnab;


# direct methods
.method constructor <init>(Lnab;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lnaf;->a:Lnab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lnaf;->a:Lnab;

    .line 1036
    iget-object v0, v0, Lnab;->b:Landroid/widget/TextView;

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Lnaf;->a:Lnab;

    .line 2036
    iget-object v0, v0, Lnab;->b:Landroid/widget/TextView;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    return-void
.end method
