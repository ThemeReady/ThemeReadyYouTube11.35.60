.class final Lfns;
.super Lfhx;
.source "SourceFile"


# instance fields
.field private final e:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;ILoed;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p4}, Lfhx;-><init>(Landroid/content/Context;Lowb;I)V

    .line 145
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p5}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfns;->e:Lodq;

    .line 146
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Luxw;

    invoke-virtual {p0, p1, p2}, Lfns;->a(Lody;Luxw;)V

    return-void
.end method

.method public final a(Lody;Luxw;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lfns;->e:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 164
    iget-object v2, p2, Luxw;->e:Lvrq;

    .line 166
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 167
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfns;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 172
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 150
    return-object v0
.end method
