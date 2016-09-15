.class public final Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    .line 168
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxxj;->a(Z)V

    .line 169
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lxxe;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7034
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 176
    return-void
.end method
