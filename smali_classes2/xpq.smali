.class final Lxpq;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxpo;


# direct methods
.method constructor <init>(Lxpo;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lxpq;->b:Lxpo;

    const/4 v0, 0x4

    iput v0, p0, Lxpq;->a:I

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lxpq;->a:I

    iget-object v1, p1, Lxuj;->t:Lxuk;

    iget-object v2, p0, Lxpq;->b:Lxpo;

    .line 1030
    iget-object v2, v2, Lxpo;->a:Lvcq;

    .line 136
    iget-object v2, v2, Lvcq;->g:[J

    iget-object v3, p0, Lxpq;->b:Lxpo;

    .line 2030
    iget-object v3, v3, Lxpo;->b:Lxuf;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->t:Lxuk;

    .line 138
    return-void
.end method
