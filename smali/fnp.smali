.class final Lfnp;
.super Lfhw;
.source "SourceFile"


# instance fields
.field private final c:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;ILoed;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lfhw;-><init>(Landroid/content/Context;Lowb;I)V

    .line 115
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p5}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfnp;->c:Lodq;

    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Luxu;

    invoke-virtual {p0, p1, p2}, Lfnp;->a(Lody;Luxu;)V

    return-void
.end method

.method public final a(Lody;Luxu;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lfnp;->c:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 126
    iget-object v2, p2, Luxu;->d:Lvrq;

    .line 128
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfnp;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 134
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    .line 120
    return-object v0
.end method
