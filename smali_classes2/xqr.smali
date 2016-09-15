.class final Lxqr;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxqm;


# direct methods
.method constructor <init>(Lxqm;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lxqr;->a:Lxqm;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p1, Lxuj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lxuj;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->s:Lxuk;

    .line 279
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lxuj;->s:Lxuk;

    iget-object v2, p0, Lxqr;->a:Lxqm;

    .line 1026
    iget-object v2, v2, Lxqm;->a:Lvcq;

    .line 276
    iget-object v2, v2, Lvcq;->f:[J

    iget-object v3, p0, Lxqr;->a:Lxqm;

    .line 2026
    iget-object v3, v3, Lxqm;->b:Lxuf;

    .line 273
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->s:Lxuk;

    goto :goto_0
.end method
