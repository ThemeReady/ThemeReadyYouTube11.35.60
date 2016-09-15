.class public final Lexf;
.super Lovs;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lofw;

.field private final d:Llrp;

.field private final e:Louh;

.field private final f:Lmdo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lofw;Llrp;Louh;Lmdo;Lnvk;Lotp;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lovs;-><init>(Lofw;Llrp;Louh;Lmdo;Lnvk;Lotp;)V

    .line 63
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexf;->b:Landroid/app/Activity;

    .line 64
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    iput-object v0, p0, Lexf;->c:Lofw;

    .line 65
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lexf;->d:Llrp;

    .line 66
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p0, Lexf;->e:Louh;

    .line 67
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lexf;->f:Lmdo;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lovg;)Loui;
    .locals 7

    .prologue
    .line 74
    instance-of v0, p1, Lnwk;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lexd;

    iget-object v1, p0, Lexf;->b:Landroid/app/Activity;

    iget-object v2, p0, Lexf;->c:Lofw;

    iget-object v3, p0, Lexf;->e:Louh;

    iget-object v4, p0, Lexf;->d:Llrp;

    iget-object v5, p0, Lexf;->f:Lmdo;

    iget-object v6, p0, Lexf;->a:Lnvk;

    invoke-direct/range {v0 .. v6}, Lexd;-><init>(Landroid/app/Activity;Lofw;Louh;Llrp;Lmdo;Lnvk;)V

    .line 83
    check-cast p1, Lnwk;

    invoke-virtual {v0, p1}, Lexd;->a(Lnwk;)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lovs;->a(Ljava/lang/Object;Lovg;)Loui;

    move-result-object v0

    goto :goto_0
.end method
