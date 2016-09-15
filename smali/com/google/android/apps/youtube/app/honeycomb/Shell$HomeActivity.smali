.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Ldea;
.source "SourceFile"


# instance fields
.field public d:Lntx;

.field public e:Ldik;

.field public f:Llrp;

.field public g:Llxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ldea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Llrp;

    new-instance v1, Lclu;

    invoke-direct {v1}, Lclu;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->d:Lntx;

    .line 1401
    invoke-virtual {v0}, Lntx;->e()V

    .line 1402
    iget-object v0, v0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->c()Lttb;

    move-result-object v0

    iget-boolean v0, v0, Lttb;->a:Z

    .line 171
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Ldik;

    .line 2043
    const-string v2, "FEwhat_to_watch"

    .line 2068
    iget-object v0, v1, Ldik;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    invoke-virtual {v0}, Lohe;->a()Lohg;

    move-result-object v0

    .line 2070
    invoke-static {v2}, Lnvg;->a(Ljava/lang/String;)Lvrq;

    move-result-object v3

    .line 2071
    iget-object v4, v3, Lvrq;->c:Ltya;

    if-eqz v4, :cond_0

    .line 2072
    invoke-virtual {v0, v2}, Lohg;->b(Ljava/lang/String;)Lohg;

    .line 2073
    iget-object v2, v3, Lvrq;->c:Ltya;

    iget-object v2, v2, Ltya;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lohg;->c(Ljava/lang/String;)Lohg;

    .line 2194
    :cond_0
    sget-object v2, Lnug;->a:[B

    invoke-virtual {v0, v2}, Loer;->a([B)V

    .line 2043
    invoke-virtual {v1, v0}, Ldik;->a(Lofd;)V

    .line 175
    :cond_1
    return-void
.end method

.method protected final a(Ldeb;)V
    .locals 0

    .prologue
    .line 149
    invoke-interface {p1, p0}, Ldeb;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 150
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 159
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
