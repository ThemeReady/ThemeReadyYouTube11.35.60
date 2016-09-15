.class final Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lmfv;

.field private synthetic b:Llss;

.field private synthetic c:Llxe;

.field private synthetic d:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Lmfv;Llss;Llxe;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lqdd;->d:Lqcv;

    iput-object p2, p0, Lqdd;->a:Lmfv;

    iput-object p3, p0, Lqdd;->b:Llss;

    iput-object p4, p0, Lqdd;->c:Llxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1487
    iget-object v0, p0, Lqdd;->d:Lqcv;

    .line 2126
    iget-object v0, v0, Lqcv;->g:Loba;

    .line 1487
    invoke-virtual {v0}, Loba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    invoke-virtual {v0}, Loav;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    new-instance v0, Lqin;

    iget-object v1, p0, Lqdd;->a:Lmfv;

    iget-object v2, p0, Lqdd;->b:Llss;

    .line 1490
    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgx;

    iget-object v3, p0, Lqdd;->c:Llxe;

    iget-object v4, p0, Lqdd;->d:Lqcv;

    .line 3126
    iget-object v4, v4, Lqcv;->o:Lqip;

    .line 4113
    iget-object v4, v4, Lqip;->a:Lqio;

    .line 1492
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lqin;-><init>(Lmfv;Lhgx;Llxe;Lqio;I)V

    .line 1488
    :goto_0
    return-object v0

    .line 1495
    :cond_0
    iget-object v0, p0, Lqdd;->b:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    goto :goto_0
.end method
