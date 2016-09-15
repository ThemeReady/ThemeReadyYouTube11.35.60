.class public final Lelh;
.super Lovo;
.source "SourceFile"


# instance fields
.field private final g:Llrp;


# direct methods
.method public constructor <init>(Louh;Llrp;Lnwx;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lovo;-><init>(Louh;Llrp;Lnwx;)V

    .line 37
    iput-object p2, p0, Lelh;->g:Llrp;

    .line 1044
    iget-object v0, p0, Lelh;->g:Llrp;

    const-class v1, Lepp;

    new-instance v2, Leli;

    invoke-direct {v2, p0}, Leli;-><init>(Lelh;)V

    invoke-virtual {v0, p0, v1, v2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 40
    new-instance v0, Lelj;

    .line 1067
    invoke-direct {v0}, Lelj;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, Lelh;->a(Lnwj;)V

    .line 41
    return-void
.end method
