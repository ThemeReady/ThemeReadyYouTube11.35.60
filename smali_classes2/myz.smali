.class final Lmyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyx;


# direct methods
.method constructor <init>(Lmyx;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lmyz;->a:Lmyx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lmyz;->a:Lmyx;

    invoke-virtual {v0}, Lmyx;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lmyz;->a:Lmyx;

    iget-object v2, v0, Lmyx;->a:Lmyu;

    .line 1189
    const/4 v0, 0x0

    .line 1190
    iget-object v1, v2, Lmyu;->h:Ljava/lang/Object;

    instance-of v1, v1, Lmul;

    if-eqz v1, :cond_0

    .line 1193
    iget-object v1, v2, Lmyu;->i:Lody;

    if-eqz v1, :cond_1

    .line 1194
    iget-object v0, v2, Lmyu;->i:Lody;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    move-object v1, v0

    .line 1197
    :goto_0
    if-eqz v1, :cond_0

    .line 1198
    iget-object v0, v2, Lmyu;->h:Ljava/lang/Object;

    check-cast v0, Lmul;

    invoke-interface {v1, v0}, Lmzb;->a(Lmul;)V

    .line 278
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
