.class public final Lerv;
.super Lovs;
.source "SourceFile"


# instance fields
.field private final b:Llrp;

.field private final c:Louh;


# direct methods
.method public constructor <init>(Lofw;Llrp;Louh;Lmdo;Lnvk;)V
    .locals 7

    .prologue
    .line 33
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lovs;-><init>(Lofw;Llrp;Louh;Lmdo;Lnvk;Lotp;)V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lerv;->b:Llrp;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p0, Lerv;->c:Louh;

    .line 43
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lovg;)Loui;
    .locals 3

    .prologue
    .line 49
    instance-of v0, p1, Lwta;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Levm;

    iget-object v1, p0, Lerv;->c:Louh;

    check-cast p1, Lwta;

    invoke-direct {v0, v1, p1}, Levm;-><init>(Louh;Lwta;)V

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    instance-of v0, p1, Lurl;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Leje;

    iget-object v1, p0, Lerv;->c:Louh;

    iget-object v2, p0, Lerv;->b:Llrp;

    check-cast p1, Lurl;

    invoke-direct {v0, v1, v2, p1}, Leje;-><init>(Louh;Llrp;Lurl;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Lovs;->a(Ljava/lang/Object;Lovg;)Loui;

    move-result-object v0

    goto :goto_0
.end method
