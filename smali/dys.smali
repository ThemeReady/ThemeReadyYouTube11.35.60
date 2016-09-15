.class final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldys;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldys;->a:Ldyp;

    .line 1030
    iget-object v0, v0, Ldyp;->d:Lkyb;

    .line 82
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Ldys;->a:Ldyp;

    .line 2030
    iget-object v0, v0, Ldyp;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2053
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    .line 3027
    iget-boolean v0, v0, Llao;->a:Z

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    iget-object v1, p0, Ldys;->a:Ldyp;

    .line 3030
    iget-object v1, v1, Ldyp;->d:Lkyb;

    .line 86
    invoke-interface {v1, v0}, Lkyb;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-void
.end method
