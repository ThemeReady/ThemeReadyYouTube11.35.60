.class public final Llap;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Llap;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Llap;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1025
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 133
    return-void
.end method
