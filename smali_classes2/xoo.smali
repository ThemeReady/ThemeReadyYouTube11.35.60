.class final Lxoo;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxol;


# direct methods
.method constructor <init>(Lxol;I)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lxoo;->b:Lxol;

    const/4 v0, 0x4

    iput v0, p0, Lxoo;->a:I

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 138
    iget v0, p0, Lxoo;->a:I

    iget-object v1, p1, Lxuj;->o:Lxuk;

    iget-object v2, p0, Lxoo;->b:Lxol;

    .line 1024
    iget-object v2, v2, Lxol;->b:Lvcq;

    .line 142
    iget-object v2, v2, Lvcq;->e:[J

    iget-object v3, p0, Lxoo;->b:Lxol;

    .line 2024
    iget-object v3, v3, Lxol;->c:Lxuf;

    .line 139
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->o:Lxuk;

    .line 144
    return-void
.end method
