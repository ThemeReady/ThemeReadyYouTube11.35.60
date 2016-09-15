.class final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldbq;


# direct methods
.method constructor <init>(Ldbq;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Ldbr;->a:Ldbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1835
    iget-object v0, p0, Ldbr;->a:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ldbk;

    iget-object v0, v0, Ldbk;->av:Lmdo;

    invoke-interface {v0, p2}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v0

    .line 1836
    iget-object v1, p0, Ldbr;->a:Ldbq;

    iget-object v1, v1, Ldbq;->b:Ldbk;

    .line 2131
    iget-object v1, v1, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1836
    iget-object v2, v0, Lmgm;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1837
    iget-object v1, p0, Ldbr;->a:Ldbq;

    iget-object v1, v1, Ldbq;->b:Ldbk;

    invoke-virtual {v1}, Ldbk;->H()Lnvk;

    move-result-object v1

    iget-object v0, v0, Lmgm;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcto;->a(Lnvk;Ljava/lang/String;)V

    .line 822
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 822
    check-cast p2, Ljava/util/List;

    .line 2825
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2826
    iget-object v0, p0, Ldbr;->a:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ldbk;

    .line 3131
    iget-object v0, v0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2826
    iget-object v1, p0, Ldbr;->a:Ldbq;

    iget-object v1, v1, Ldbq;->b:Ldbk;

    const v2, 0x7f1102e8

    invoke-virtual {v1, v2}, Ldbk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2828
    :cond_0
    iget-object v0, p0, Ldbr;->a:Ldbq;

    .line 3758
    iget-object v0, v0, Ldbq;->a:Loeo;

    .line 2828
    invoke-virtual {v0, p2}, Loeo;->a(Ljava/util/Collection;)V

    .line 2829
    iget-object v0, p0, Ldbr;->a:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ldbk;

    .line 4131
    iget-object v0, v0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
