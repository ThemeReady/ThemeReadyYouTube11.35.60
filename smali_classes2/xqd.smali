.class final Lxqd;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxpz;


# direct methods
.method constructor <init>(Lxpz;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lxqd;->a:Lxpz;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x5

    iget-object v1, p1, Lxuj;->n:Lxuk;

    iget-object v2, p0, Lxqd;->a:Lxpz;

    .line 1065
    iget-object v2, v2, Lxpz;->b:Lvcq;

    .line 252
    iget-object v2, v2, Lvcq;->d:[J

    iget-object v3, p0, Lxqd;->a:Lxpz;

    .line 2065
    iget-object v3, v3, Lxpz;->c:Lxuf;

    .line 249
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->n:Lxuk;

    .line 254
    return-void
.end method
