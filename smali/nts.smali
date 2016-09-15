.class public final Lnts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzfl;

.field b:Ludr;


# direct methods
.method public constructor <init>(Lzfl;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnts;->a:Lzfl;

    .line 22
    iget-object v0, p0, Lnts;->a:Lzfl;

    .line 23
    invoke-virtual {v0}, Lzfl;->a()Lzab;

    move-result-object v0

    new-instance v1, Lntt;

    invoke-direct {v1, p0}, Lntt;-><init>(Lnts;)V

    .line 24
    invoke-virtual {v0, v1}, Lzab;->a(Lzbf;)Lzaj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ludr;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lnts;->b()V

    .line 46
    iget-object v0, p0, Lnts;->b:Ludr;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lnts;->a:Lzfl;

    invoke-virtual {v0}, Lzfl;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lnts;->a:Lzfl;

    .line 11069
    new-instance v1, Lzfc;

    invoke-direct {v1, v0}, Lzfc;-><init>(Lzab;)V

    .line 58
    invoke-virtual {v1}, Lzfc;->a()Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method
