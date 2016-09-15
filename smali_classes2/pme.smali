.class public final Lpme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lpmb;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lpmb;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpme;->a:Lpmb;

    .line 30
    iput-object p2, p0, Lpme;->b:Lytg;

    .line 32
    iput-object p3, p0, Lpme;->c:Lytg;

    .line 34
    iput-object p4, p0, Lpme;->d:Lytg;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lpme;->a:Lpmb;

    iget-object v0, p0, Lpme;->b:Lytg;

    .line 1041
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iget-object v1, p0, Lpme;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndw;

    iget-object v2, p0, Lpme;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntx;

    .line 2040
    iget-object v3, v3, Lpmb;->a:Lpmc;

    .line 3032
    iget-object v3, v3, Lpmc;->a:Ljava/lang/String;

    .line 2041
    invoke-virtual {v2}, Lntx;->z()Ljava/lang/String;

    move-result-object v2

    .line 2043
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 3276
    :cond_0
    new-instance v4, Lbso;

    invoke-direct {v4}, Lbso;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lned;->c:Lqvr;

    iget-object v3, v3, Lqvr;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4110
    :goto_0
    iput-object v3, v4, Lbso;->b:Ljava/lang/String;

    .line 3278
    iget-object v3, v0, Lned;->d:Ljava/lang/String;

    iget-object v5, v0, Lned;->e:Ljava/lang/String;

    .line 5093
    iput-object v3, v4, Lbso;->j:Ljava/lang/String;

    .line 5094
    iput-object v5, v4, Lbso;->k:Ljava/lang/String;

    .line 5126
    iput-object v2, v4, Lbso;->c:Ljava/lang/String;

    .line 5242
    iput-object v1, v4, Lbso;->i:Lbsu;

    .line 7051
    const/4 v1, 0x1

    .line 6198
    iput v1, v4, Lbso;->g:I

    .line 7061
    invoke-static {v4}, Lbst;->a(Lbso;)V

    .line 3283
    new-instance v1, Lnea;

    iget-object v2, v0, Lned;->a:Llrp;

    iget-object v3, v0, Lned;->b:Lqxr;

    .line 3286
    invoke-static {}, Lbst;->a()Lbsq;

    move-result-object v4

    iget-object v0, v0, Lned;->f:Llxe;

    invoke-direct {v1, v2, v3, v4, v0}, Lnea;-><init>(Llrp;Lqxr;Lbsq;Llxe;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    .line 12
    return-object v0

    .line 3276
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
