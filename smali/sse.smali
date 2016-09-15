.class public final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llrp;

.field private final b:Lory;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lsse;->a:Llrp;

    .line 44
    iput-object v0, p0, Lsse;->b:Lory;

    .line 45
    return-void
.end method

.method public constructor <init>(Llrp;Lory;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsse;->a:Llrp;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    iput-object v0, p0, Lsse;->b:Lory;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLraz;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lsse;->a:Llrp;

    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lssf;

    .line 1086
    invoke-direct {v1, p0, p6}, Lssf;-><init>(Lsse;Lraz;)V

    .line 70
    iget-object v0, p0, Lsse;->b:Lory;

    invoke-virtual {v0}, Lory;->a()Losa;

    move-result-object v2

    .line 1240
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Losa;->a:Ljava/lang/String;

    .line 1245
    iput p3, v2, Losa;->b:I

    .line 73
    invoke-virtual {v2, p1}, Losa;->b(Ljava/lang/String;)Losa;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Losa;->c(Ljava/lang/String;)Losa;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p5}, Losa;->a([B)V

    .line 77
    new-instance v2, Lnva;

    new-instance v3, Lnuz;

    invoke-direct {v3}, Lnuz;-><init>()V

    new-instance v4, Lnuy;

    invoke-direct {v4}, Lnuy;-><init>()V

    invoke-direct {v2, v3, v4}, Lnva;-><init>(Lnvb;Lnvb;)V

    .line 1331
    iput-object v2, v0, Loer;->k:Lnva;

    .line 80
    iget-object v2, p0, Lsse;->b:Lory;

    invoke-virtual {v2, v0, v1}, Lory;->a(Losa;Lraz;)V

    .line 81
    return-void
.end method
