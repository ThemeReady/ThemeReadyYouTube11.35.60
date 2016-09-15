.class public abstract Lotk;
.super Losx;
.source "SourceFile"


# instance fields
.field private final a:Lotd;

.field private b:Losx;

.field final c_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Losx;-><init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;)V

    .line 44
    const-class v0, Lotk;

    invoke-virtual {p2, p0, v0, p3}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    iput-object p3, p0, Lotk;->c_:Ljava/lang/Object;

    .line 46
    new-instance v0, Lotl;

    invoke-direct {v0, p0}, Lotl;-><init>(Lotk;)V

    iput-object v0, p0, Lotk;->a:Lotd;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Losx;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lotk;->b:Losx;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lotk;->b:Losx;

    .line 1242
    const/4 v1, 0x0

    iput-object v1, v0, Losx;->u:Lotd;

    .line 75
    :cond_0
    iput-object p1, p0, Lotk;->b:Losx;

    .line 77
    iget-object v0, p0, Lotk;->b:Losx;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lotk;->b:Losx;

    iget-object v1, p0, Lotk;->a:Lotd;

    .line 2242
    iput-object v1, v0, Losx;->u:Lotd;

    .line 80
    :cond_1
    return-void
.end method

.method public final a(Luic;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lotk;->b:Losx;

    if-eqz v0, :cond_0

    sget-object v0, Luic;->a:Luic;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lotk;->b:Losx;

    invoke-virtual {v0, p1}, Losx;->a(Luic;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Losx;->a(Luic;)V

    goto :goto_0
.end method

.method protected final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lotk;->c_:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lotc;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public handleErrorEvent(Lote;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method public handleLoadingEvent(Lotf;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 109
    return-void
.end method
