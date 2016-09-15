.class final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Loeo;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lewa;


# direct methods
.method public constructor <init>(Lewa;Loeo;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lewj;->c:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Lewj;->a:Loeo;

    .line 399
    iput-object p3, p0, Lewj;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 400
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 431
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    iget-object v0, p0, Lewj;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lewj;->c:Lewa;

    .line 1063
    iget-object v1, v1, Lewa;->h:Lmdo;

    .line 432
    invoke-interface {v1, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 433
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 390
    check-cast p1, Luvg;

    .line 1404
    iget-object v1, p0, Lewj;->a:Loeo;

    invoke-virtual {v1}, Loeo;->d()V

    .line 1405
    iget-object v2, p1, Luvg;->a:[Luvh;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1406
    iget-object v5, v4, Luvh;->a:Ltpf;

    if-eqz v5, :cond_4

    .line 1407
    iget-object v2, v4, Luvh;->a:Ltpf;

    .line 1416
    iget-object v3, v2, Ltpf;->b:[Ltpc;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1417
    iget-object v6, v5, Ltpc;->a:Ltyt;

    if-eqz v6, :cond_0

    .line 1418
    iget-object v6, p0, Lewj;->a:Loeo;

    iget-object v5, v5, Ltpc;->a:Ltyt;

    invoke-virtual {v6, v5}, Loeo;->b(Ljava/lang/Object;)V

    .line 1416
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1421
    :cond_1
    iget-object v1, v2, Ltpf;->a:[Ltpe;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1422
    iget-object v4, v3, Ltpe;->a:Lwah;

    if-eqz v4, :cond_2

    .line 1423
    iget-object v4, p0, Lewj;->a:Loeo;

    iget-object v3, v3, Ltpe;->a:Lwah;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 1421
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1426
    :cond_3
    iget-object v0, p0, Lewj;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1408
    :goto_3
    return-void

    .line 1405
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1412
    :cond_5
    iget-object v0, p0, Lewj;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lewj;->c:Lewa;

    .line 3063
    iget-object v1, v1, Lewa;->a:Lfn;

    .line 1412
    const v2, 0x7f110214

    invoke-virtual {v1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_3
.end method
