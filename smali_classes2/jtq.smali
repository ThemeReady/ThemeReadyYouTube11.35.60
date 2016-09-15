.class public final Ljtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljvx;

.field public b:Ljua;

.field c:Ljuk;

.field public d:Ljts;

.field public e:Ljub;

.field public f:Ljuc;

.field g:Ljtz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljtp;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Ljtp;

    iget-object v1, p0, Ljtq;->a:Ljvx;

    iget-object v2, p0, Ljtq;->b:Ljua;

    iget-object v3, p0, Ljtq;->c:Ljuk;

    iget-object v4, p0, Ljtq;->d:Ljts;

    iget-object v5, p0, Ljtq;->e:Ljub;

    iget-object v6, p0, Ljtq;->f:Ljuc;

    iget-object v7, p0, Ljtq;->g:Ljtz;

    .line 1010
    invoke-direct/range {v0 .. v7}, Ljtp;-><init>(Ljvx;Ljua;Ljuk;Ljts;Ljub;Ljuc;Ljtz;)V

    .line 135
    return-object v0
.end method
