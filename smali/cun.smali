.class final Lcun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lcug;


# direct methods
.method constructor <init>(Lcug;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcun;->a:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcun;->a:Lcug;

    .line 1070
    iget-object v0, v0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 311
    iget-object v1, p0, Lcun;->a:Lcug;

    iget-object v1, v1, Lcug;->Y:Lmdo;

    invoke-interface {v1, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 312
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    check-cast p1, Lubc;

    .line 1303
    iget-object v0, p0, Lcun;->a:Lcug;

    .line 2070
    iput-object p1, v0, Lcug;->a:Lubc;

    .line 1305
    iget-object v0, p0, Lcun;->a:Lcug;

    .line 3070
    invoke-virtual {v0}, Lcug;->w()V

    .line 1306
    iget-object v0, p0, Lcun;->a:Lcug;

    .line 4070
    iget-object v0, v0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 300
    return-void
.end method
