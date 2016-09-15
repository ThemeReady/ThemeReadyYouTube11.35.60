.class final Lxod;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxoc;


# direct methods
.method constructor <init>(Lxoc;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lxod;->a:Lxoc;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x6

    iget-object v1, p1, Lxuj;->y:Lxuk;

    .line 1018
    sget-object v2, Lxoc;->a:[J

    .line 81
    iget-object v3, p0, Lxod;->a:Lxoc;

    .line 2018
    iget-object v3, v3, Lxoc;->b:Lxuf;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    .line 84
    return-void
.end method
