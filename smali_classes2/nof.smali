.class final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lnnb;

.field private synthetic b:I

.field private synthetic c:Lnob;


# direct methods
.method constructor <init>(Lnob;Lnnb;I)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lnof;->c:Lnob;

    iput-object p2, p0, Lnof;->a:Lnnb;

    iput p3, p0, Lnof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lnof;->c:Lnob;

    iget-object v1, p0, Lnof;->a:Lnnb;

    iget v2, p0, Lnof;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lnob;->a(Lnnb;IZ)V

    .line 221
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
