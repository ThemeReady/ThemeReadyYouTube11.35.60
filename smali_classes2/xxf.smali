.class public final Lxxf;
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
    .line 179
    iput-object p1, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    .line 181
    invoke-interface {v0, v1}, Lxxj;->a(Z)V

    .line 182
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lxxf;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7034
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 189
    return-void
.end method
