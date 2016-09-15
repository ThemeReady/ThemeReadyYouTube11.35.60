.class public final Lmgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmfv;

.field private final b:Lmgp;


# direct methods
.method public constructor <init>(Lmfv;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    invoke-direct {p0, p1, v0}, Lmgo;-><init>(Lmfv;Lmgp;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Lmfv;Lmgp;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lmgo;->a:Lmfv;

    .line 200
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    iput-object v0, p0, Lmgo;->b:Lmgp;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Lmgn;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lmgo;->b:Lmgp;

    invoke-virtual {p0, v0}, Lmgo;->a(Lmgp;)Lmgn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmgp;)Lmgn;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lmgn;

    iget-object v1, p0, Lmgo;->a:Lmfv;

    .line 1019
    invoke-direct {v0, p1, v1}, Lmgn;-><init>(Lmgp;Lmfv;)V

    .line 208
    return-object v0
.end method
