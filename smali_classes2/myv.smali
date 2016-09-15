.class final Lmyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyu;


# direct methods
.method constructor <init>(Lmyu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lmyv;->a:Lmyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lmyv;->a:Lmyu;

    .line 1039
    iget-object v0, v0, Lmyu;->h:Ljava/lang/Object;

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyv;->a:Lmyu;

    .line 2039
    iget-object v0, v0, Lmyu;->h:Ljava/lang/Object;

    .line 77
    instance-of v0, v0, Luka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyv;->a:Lmyu;

    .line 3039
    iget-object v0, v0, Lmyu;->h:Ljava/lang/Object;

    .line 78
    check-cast v0, Luka;

    iget-object v0, v0, Luka;->e:Lujc;

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lmyv;->a:Lmyu;

    .line 4175
    const/4 v0, 0x0

    .line 4176
    iget-object v1, v2, Lmyu;->h:Ljava/lang/Object;

    instance-of v1, v1, Luka;

    if-eqz v1, :cond_0

    .line 4179
    iget-object v1, v2, Lmyu;->i:Lody;

    if-eqz v1, :cond_1

    .line 4180
    iget-object v0, v2, Lmyu;->i:Lody;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    move-object v1, v0

    .line 4183
    :goto_0
    if-eqz v1, :cond_0

    .line 4184
    iget-object v0, v2, Lmyu;->h:Ljava/lang/Object;

    check-cast v0, Luka;

    invoke-interface {v1, v0}, Lmzb;->a(Luka;)V

    .line 81
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
