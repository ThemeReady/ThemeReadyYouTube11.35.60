.class final Lxom;
.super Lxqu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, Lxqv;->a(I)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->o:Lxuk;

    .line 95
    return-void
.end method
