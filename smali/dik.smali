.class public final Ldik;
.super Ldif;
.source "SourceFile"


# instance fields
.field public final f:Lytg;

.field private final g:Llrp;


# direct methods
.method public constructor <init>(Lytg;Lmfv;Llrp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldif;-><init>(Lytg;Lmfv;)V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldik;->f:Lytg;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldik;->g:Llrp;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Ldik;->g:Llrp;

    new-instance v1, Lcmp;

    invoke-direct {v1}, Lcmp;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected final synthetic a(Lofp;Lofd;Lraz;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lohe;

    check-cast p2, Lohg;

    .line 2053
    iget-object v0, p0, Ldik;->g:Llrp;

    new-instance v1, Lcmq;

    invoke-direct {v1}, Lcmq;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 2054
    invoke-virtual {p1, p2, p3}, Lohe;->a(Lohg;Lraz;)V

    .line 27
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldik;->g:Llrp;

    new-instance v1, Lcmr;

    invoke-direct {v1}, Lcmr;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
