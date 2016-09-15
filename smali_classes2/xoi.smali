.class final Lxoi;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxog;


# direct methods
.method constructor <init>(Lxog;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lxoi;->b:Lxog;

    const/4 v0, 0x4

    iput v0, p0, Lxoi;->a:I

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lxoi;->a:I

    iget-object v1, p1, Lxuj;->u:Lxuk;

    iget-object v2, p0, Lxoi;->b:Lxog;

    .line 1020
    iget-object v2, v2, Lxog;->a:Lvcq;

    .line 90
    iget-object v2, v2, Lvcq;->h:[J

    iget-object v3, p0, Lxoi;->b:Lxog;

    .line 2020
    iget-object v3, v3, Lxog;->b:Lxuf;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->u:Lxuk;

    .line 92
    return-void
.end method
