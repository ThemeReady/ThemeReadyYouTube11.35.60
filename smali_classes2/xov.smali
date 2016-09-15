.class final Lxov;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxnr;

.field private synthetic b:Lxor;


# direct methods
.method constructor <init>(Lxor;Lxnr;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lxov;->b:Lxor;

    iput-object p2, p0, Lxov;->a:Lxnr;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lxui;

    invoke-direct {v0}, Lxui;-><init>()V

    iput-object v0, p1, Lxuj;->j:Lxui;

    .line 130
    iget-object v0, p1, Lxuj;->j:Lxui;

    iget-object v1, p0, Lxov;->a:Lxnr;

    .line 1072
    iget v1, v1, Lxnr;->a:I

    .line 131
    invoke-static {v1}, Lxor;->a(I)I

    move-result v1

    iput v1, v0, Lxui;->a:I

    .line 132
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->k:Lxuk;

    .line 133
    return-void
.end method
