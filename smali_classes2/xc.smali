.class final Lxc;
.super Lxg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lxd;

    invoke-direct {v0, p1}, Lxd;-><init>(Lxa;)V

    .line 1038
    new-instance v1, Lxi;

    invoke-direct {v1, v0}, Lxi;-><init>(Lxj;)V

    .line 49
    return-object v1
.end method
