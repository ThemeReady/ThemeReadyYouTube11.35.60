.class public final Lxxg;
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
    .line 192
    iput-object p1, p0, Lxxg;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lxxg;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1034
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 195
    iget-object v0, p0, Lxxg;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lxxg;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2034
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 196
    return-void
.end method
