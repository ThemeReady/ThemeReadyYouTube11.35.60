.class final Lxos;
.super Lxqu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lxui;

    invoke-direct {v0}, Lxui;-><init>()V

    iput-object v0, p1, Lxuj;->j:Lxui;

    .line 84
    iget-object v0, p1, Lxuj;->j:Lxui;

    const/4 v1, 0x0

    iput v1, v0, Lxui;->a:I

    .line 85
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->k:Lxuk;

    .line 86
    return-void
.end method
