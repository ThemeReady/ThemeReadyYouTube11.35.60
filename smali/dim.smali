.class public final Ldim;
.super Ldif;
.source "SourceFile"


# instance fields
.field private final f:Llrp;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lmfv;Llrp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldif;-><init>(Lytg;Lmfv;)V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldim;->g:Lytg;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldim;->f:Llrp;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lopv;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldim;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lopw;

    .line 1069
    new-instance v0, Lopv;

    iget-object v1, v3, Lopw;->b:Loez;

    iget-object v2, v3, Lopw;->c:Lqxr;

    .line 1071
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v3, v3, Lopw;->f:Lofe;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lopv;-><init>(Loez;Lqxp;Lofe;Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Ldim;->f:Llrp;

    new-instance v1, Lcnf;

    invoke-direct {v1}, Lcnf;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected final synthetic a(Lofp;Lofd;Lraz;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lopw;

    check-cast p2, Lopv;

    .line 2066
    iget-object v0, p0, Ldim;->f:Llrp;

    new-instance v1, Lcng;

    invoke-direct {v1}, Lcng;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 2067
    invoke-virtual {p1, p2, p3}, Lopw;->a(Lopv;Lraz;)V

    .line 28
    return-void
.end method
