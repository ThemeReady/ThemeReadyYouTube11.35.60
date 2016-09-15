.class public final Lsxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lsxm;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lsxm;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 2237
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a()V

    .line 2238
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Lsxy;

    invoke-interface {v0}, Lsxy;->c()V

    .line 177
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 3181
    iget-object v0, p0, Lsxm;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 4036
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 3181
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    return-void
.end method
