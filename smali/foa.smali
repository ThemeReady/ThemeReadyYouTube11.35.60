.class final Lfoa;
.super Lfhx;
.source "SourceFile"


# instance fields
.field private final e:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;ILoed;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4}, Lfhx;-><init>(Landroid/content/Context;Lowb;I)V

    .line 140
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p5}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfoa;->e:Lodq;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p2, Luyc;

    invoke-virtual {p0, p1, p2}, Lfoa;->a(Lody;Luyc;)V

    return-void
.end method

.method public final a(Lody;Luyc;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lfoa;->e:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 159
    iget-object v2, p2, Luyc;->c:Lvrq;

    .line 161
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 162
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfoa;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 167
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
