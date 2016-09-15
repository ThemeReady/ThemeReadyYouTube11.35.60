.class public final Lopw;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofe;

.field private final g:Lopx;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Loch;Lofe;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 34
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Lopw;->f:Lofe;

    .line 35
    new-instance v0, Lopx;

    invoke-direct {v0, p0, p5}, Lopx;-><init>(Lopw;Loch;)V

    iput-object v0, p0, Lopw;->g:Lopx;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lopv;Lraz;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lopw;->g:Lopx;

    invoke-virtual {v0, p1, p2}, Lopx;->b(Loer;Lraz;)V

    .line 49
    new-instance v0, Lnva;

    new-instance v1, Lnuz;

    invoke-direct {v1}, Lnuz;-><init>()V

    new-instance v2, Lnuy;

    invoke-direct {v2}, Lnuy;-><init>()V

    invoke-direct {v0, v1, v2}, Lnva;-><init>(Lnvb;Lnvb;)V

    .line 1331
    iput-object v0, p1, Loer;->k:Lnva;

    .line 52
    return-void
.end method
