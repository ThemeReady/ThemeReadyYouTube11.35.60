.class public final Lmni;
.super Lmjp;
.source "SourceFile"

# interfaces
.implements Lnan;


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lnvk;


# direct methods
.method public constructor <init>(Lndd;Lmjs;Lnvk;Lvrq;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmjp;-><init>(Lndd;Lmjs;)V

    .line 49
    iput-object p3, p0, Lmni;->e:Lnvk;

    .line 50
    sget-object v0, Lnzg;->am:Lnzg;

    invoke-interface {p3, v0, p4}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 54
    return-void
.end method

.method public static c(ZI)Lxas;
    .locals 2

    .prologue
    .line 130
    new-instance v1, Lxas;

    invoke-direct {v1}, Lxas;-><init>()V

    .line 131
    if-eqz p0, :cond_0

    .line 132
    sget-object v0, Lnzb;->K:Lnzb;

    .line 1380
    iget v0, v0, Lnzb;->aK:I

    .line 133
    :goto_0
    iput v0, v1, Lxas;->b:I

    .line 134
    iput p1, v1, Lxas;->c:I

    .line 135
    return-object v1

    .line 133
    :cond_0
    sget-object v0, Lnzb;->L:Lnzb;

    .line 2380
    iget v0, v0, Lnzb;->aK:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lmni;->e:Lnvk;

    invoke-static {p1, p2}, Lmni;->c(ZI)Lxas;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->a(Lxas;Lucm;)V

    .line 122
    return-void
.end method

.method public final b(ZI)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmni;->e:Lnvk;

    invoke-static {p1, p2}, Lmni;->c(ZI)Lxas;

    move-result-object v1

    invoke-interface {v0, v1}, Lnvk;->b(Lxas;)V

    .line 127
    return-void
.end method
