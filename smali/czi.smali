.class final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private a:Lddc;

.field private synthetic b:Lcyz;


# direct methods
.method public constructor <init>(Lcyz;)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczi;-><init>(Lcyz;Lddc;)V

    .line 591
    return-void
.end method

.method public constructor <init>(Lcyz;Lddc;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lczi;->b:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p2, p0, Lczi;->a:Lddc;

    .line 595
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lczi;->b:Lcyz;

    .line 1068
    iget-object v0, v0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 612
    iget-object v1, p0, Lczi;->b:Lcyz;

    iget-object v1, v1, Lcyz;->Z:Lmdo;

    invoke-interface {v1, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 613
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    check-cast p1, Luxa;

    .line 1599
    iget-object v0, p0, Lczi;->b:Lcyz;

    invoke-virtual {v0}, Lcyz;->H()Lnvk;

    move-result-object v0

    iget-object v1, p1, Luxa;->b:[B

    invoke-interface {v0, v1, v2}, Lnvk;->a([BLucm;)V

    .line 1600
    iget-object v0, p1, Luxa;->a:Lwca;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lczi;->b:Lcyz;

    iget-object v1, p1, Luxa;->a:Lwca;

    iget-object v1, v1, Lwca;->a:Lwby;

    .line 2068
    iput-object v1, v0, Lcyz;->ad:Lwby;

    .line 1602
    iget-object v0, p0, Lczi;->b:Lcyz;

    iget-object v1, p0, Lczi;->b:Lcyz;

    .line 3068
    iget-object v1, v1, Lcyz;->ad:Lwby;

    .line 4068
    invoke-virtual {v0, v1, v2}, Lcyz;->a(Lwby;Lczg;)V

    .line 1604
    :cond_0
    iget-object v0, p0, Lczi;->b:Lcyz;

    .line 5068
    iget-object v0, v0, Lcyz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1605
    iget-object v0, p0, Lczi;->a:Lddc;

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lczi;->b:Lcyz;

    iget-object v0, v0, Lcyz;->bC:Leoo;

    iget-object v1, p0, Lczi;->a:Lddc;

    invoke-interface {v0, v1}, Leoo;->b(Lddc;)V

    .line 584
    :cond_1
    return-void
.end method
