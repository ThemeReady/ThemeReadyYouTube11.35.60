.class public final Lnub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzfl;


# direct methods
.method public constructor <init>(Lzfl;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnub;->a:Lzfl;

    .line 10028
    new-instance v0, Lnuc;

    invoke-direct {v0}, Lnuc;-><init>()V

    .line 10323
    new-instance v1, Lzbt;

    invoke-direct {v1, v0}, Lzbt;-><init>(Lzbi;)V

    invoke-virtual {p1, v1}, Lzab;->a(Lzad;)Lzab;

    move-result-object v0

    .line 11046
    sget-object v1, Lzbs;->a:Lzbq;

    .line 10741
    invoke-virtual {v0, v1}, Lzab;->a(Lzad;)Lzab;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lvah;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnub;->a:Lzfl;

    invoke-virtual {v0}, Lzfl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvah;

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lnub;->a:Lzfl;

    .line 12069
    new-instance v1, Lzfc;

    invoke-direct {v1, v0}, Lzfc;-><init>(Lzab;)V

    .line 43
    invoke-virtual {v1}, Lzfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvah;

    .line 45
    :cond_0
    return-object v0
.end method
