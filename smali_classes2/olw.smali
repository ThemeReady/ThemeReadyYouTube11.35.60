.class final Lolw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lolu;


# direct methods
.method constructor <init>(Lolu;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lolw;->a:Lolu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 93
    check-cast p1, Lvcl;

    .line 1096
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 2023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1096
    iget-object v0, v0, Lwhw;->k:Lusc;

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 3023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1097
    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->c:[Ltne;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolw;->a:Lolu;

    .line 4023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1098
    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->c:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1099
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 5023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1099
    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v1, v0, Lusc;->c:[Ltne;

    .line 1100
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1101
    iget-object v4, p0, Lolw;->a:Lolu;

    .line 6023
    iget-object v4, v4, Lolu;->d:Lolx;

    .line 1101
    invoke-interface {v4, v3, p1}, Lolx;->a(Ltne;Lvcl;)V

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 7023
    iget-object v0, v0, Lolu;->b:Lnsp;

    .line 1103
    iget-object v2, p0, Lolw;->a:Lolu;

    .line 8023
    iget-object v2, v2, Lolu;->c:Lwhw;

    .line 1103
    iget-object v3, p0, Lolw;->a:Lolu;

    .line 9023
    iget-object v3, v3, Lolu;->e:Ljava/lang/Object;

    .line 1103
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 1107
    :cond_1
    :goto_1
    return-void

    .line 1104
    :cond_2
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 10023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1104
    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->b:Lusg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolw;->a:Lolu;

    .line 11023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1105
    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->b:Lusg;

    iget-boolean v0, v0, Lusg;->a:Z

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 12023
    iget-object v0, v0, Lolu;->a:Llrp;

    .line 1107
    new-instance v1, Lnwq;

    iget-object v2, p0, Lolw;->a:Lolu;

    .line 13023
    iget-object v2, v2, Lolu;->c:Lwhw;

    .line 1107
    iget-object v3, p0, Lolw;->a:Lolu;

    .line 14023
    iget-object v3, v3, Lolu;->e:Ljava/lang/Object;

    .line 1107
    invoke-direct {v1, v2, v3}, Lnwq;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1109
    :cond_3
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 15023
    iget-object v0, v0, Lolu;->c:Lwhw;

    .line 1109
    iget-object v0, v0, Lwhw;->w:Lwsw;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lolw;->a:Lolu;

    .line 16023
    iget-object v0, v0, Lolu;->a:Llrp;

    .line 1110
    new-instance v1, Lnwr;

    iget-object v2, p0, Lolw;->a:Lolu;

    .line 17023
    iget-object v2, v2, Lolu;->c:Lwhw;

    .line 1110
    iget-object v3, p0, Lolw;->a:Lolu;

    .line 18023
    iget-object v3, v3, Lolu;->e:Ljava/lang/Object;

    .line 1110
    invoke-direct {v1, v2, v3}, Lnwr;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
