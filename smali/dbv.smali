.class final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldbs;


# direct methods
.method constructor <init>(Ldbs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ldbv;->b:Ldbs;

    iput-object p2, p0, Ldbv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 5

    .prologue
    .line 635
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Ldbk;->am:[B

    .line 636
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->av:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v0

    .line 637
    iget-object v1, p0, Ldbv;->b:Ldbs;

    iget-object v1, v1, Ldbs;->a:Ldbk;

    .line 2131
    iget-object v1, v1, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 637
    iget-object v2, v0, Lmgm;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 638
    iget-object v1, p0, Ldbv;->b:Ldbs;

    .line 2711
    iget-object v2, v1, Ldbs;->a:Ldbk;

    invoke-virtual {v2}, Ldbk;->H()Lnvk;

    move-result-object v2

    sget-object v3, Lnzg;->at:Lnzg;

    iget-object v4, v1, Ldbs;->a:Ldbk;

    .line 3131
    iget-object v4, v4, Ldbk;->ak:Lvrq;

    .line 2711
    invoke-interface {v2, v3, v4}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 2715
    iget-object v2, v1, Ldbs;->a:Ldbk;

    invoke-virtual {v2}, Ldbk;->H()Lnvk;

    move-result-object v2

    sget-object v3, Lnzb;->M:Lnzb;

    invoke-interface {v2, v3}, Lnvk;->a(Lnzb;)V

    .line 2718
    iget-object v2, v1, Ldbs;->a:Ldbk;

    iget-object v2, v2, Ldbk;->ad:Leys;

    iget-object v3, v1, Ldbs;->a:Ldbk;

    invoke-virtual {v3}, Ldbk;->H()Lnvk;

    move-result-object v3

    invoke-interface {v3}, Lnvk;->d()Lnzc;

    move-result-object v3

    .line 3282
    iget-object v3, v3, Lnzc;->a:Ljava/lang/String;

    .line 2718
    invoke-interface {v2, v3}, Leys;->b(Ljava/lang/String;)V

    .line 2719
    iget-object v1, v1, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->ad:Leys;

    sget-object v2, Lnzb;->M:Lnzb;

    .line 3380
    iget v2, v2, Lnzb;->aK:I

    .line 2720
    invoke-interface {v1, v2}, Leys;->a(I)V

    .line 639
    iget-object v1, p0, Ldbv;->b:Ldbs;

    iget-object v1, v1, Ldbs;->a:Ldbk;

    invoke-virtual {v1}, Ldbk;->H()Lnvk;

    move-result-object v1

    iget-object v0, v0, Lmgm;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcto;->a(Lnvk;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->Y:Llrp;

    new-instance v1, Lcnh;

    invoke-direct {v1}, Lcnh;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 641
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 613
    check-cast p1, Lnwm;

    .line 3617
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    .line 4038
    iget-object v1, p1, Lnwm;->a:Lwgq;

    .line 4131
    iput-object v1, v0, Ldbk;->al:Lwgq;

    .line 3618
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    .line 5131
    iput-object v4, v0, Ldbk;->am:[B

    .line 3619
    iget-object v0, p0, Ldbv;->b:Ldbs;

    .line 5711
    iget-object v1, v0, Ldbs;->a:Ldbk;

    invoke-virtual {v1}, Ldbk;->H()Lnvk;

    move-result-object v1

    sget-object v2, Lnzg;->at:Lnzg;

    iget-object v3, v0, Ldbs;->a:Ldbk;

    .line 6131
    iget-object v3, v3, Ldbk;->ak:Lvrq;

    .line 5711
    invoke-interface {v1, v2, v3}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 5715
    iget-object v1, v0, Ldbs;->a:Ldbk;

    invoke-virtual {v1}, Ldbk;->H()Lnvk;

    move-result-object v1

    sget-object v2, Lnzb;->M:Lnzb;

    invoke-interface {v1, v2}, Lnvk;->a(Lnzb;)V

    .line 5718
    iget-object v1, v0, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->ad:Leys;

    iget-object v2, v0, Ldbs;->a:Ldbk;

    invoke-virtual {v2}, Ldbk;->H()Lnvk;

    move-result-object v2

    invoke-interface {v2}, Lnvk;->d()Lnzc;

    move-result-object v2

    .line 6282
    iget-object v2, v2, Lnzc;->a:Ljava/lang/String;

    .line 5718
    invoke-interface {v1, v2}, Leys;->b(Ljava/lang/String;)V

    .line 5719
    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->ad:Leys;

    sget-object v1, Lnzb;->M:Lnzb;

    .line 6380
    iget v1, v1, Lnzb;->aK:I

    .line 5720
    invoke-interface {v0, v1}, Leys;->a(I)V

    .line 3620
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->H()Lnvk;

    move-result-object v0

    invoke-virtual {p1}, Lnwm;->ad_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lnvk;->a([BLucm;)V

    .line 3621
    iget-object v0, p0, Ldbv;->b:Ldbs;

    .line 6526
    invoke-virtual {v0, p1}, Ldbs;->a(Lnwm;)V

    .line 3625
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->aa:Leff;

    invoke-virtual {v0}, Leff;->a()Loxn;

    move-result-object v0

    .line 3626
    invoke-interface {v0}, Loxn;->e()V

    .line 3627
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    .line 7131
    iput-object p1, v0, Ldbk;->ap:Lnwm;

    .line 3629
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v1, v0, Ldbk;->aq:Loxk;

    iget-object v0, p0, Ldbv;->a:Ljava/lang/String;

    .line 8035
    if-nez v0, :cond_0

    .line 8036
    invoke-virtual {v1}, Loxk;->a()V

    .line 3630
    :goto_0
    iget-object v0, p0, Ldbv;->b:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->Y:Llrp;

    new-instance v1, Lcnk;

    invoke-direct {v1}, Lcnk;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 613
    return-void

    .line 8039
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loxk;->b:Ljava/lang/String;

    .line 8040
    iget-object v0, v1, Loxk;->a:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v2

    iput-wide v2, v1, Loxk;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8042
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 8043
    invoke-virtual {v1}, Loxk;->a()V

    goto :goto_0
.end method
