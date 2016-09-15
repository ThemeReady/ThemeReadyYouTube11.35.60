.class public final Lkoi;
.super Lkpe;
.source "SourceFile"

# interfaces
.implements Lkun;


# instance fields
.field final i:Z


# direct methods
.method public constructor <init>(Lkwf;Lobp;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p8}, Lkpe;-><init>(Lkwf;Lobp;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    .line 41
    iput-boolean p9, p0, Lkoi;->i:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Llrp;)Lkus;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lkus;

    .line 3054
    iget-object v1, p0, Lkpe;->j:Lkwf;

    .line 4030
    iget-object v2, v1, Lkwf;->b:Lnxg;

    .line 4121
    iget-object v3, p0, Lkof;->c:Lkwp;

    .line 4129
    iget-object v4, p0, Lkof;->e:Lobp;

    move-object v1, p1

    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lkus;-><init>(Llrp;Lnxg;Lkwp;Lobp;Lkun;)V

    .line 65
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lkof;->h:Lkul;

    .line 47
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 2133
    :cond_0
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 50
    invoke-virtual {v0, p1, p2}, Lkny;->a(II)V

    .line 51
    sget-object v0, Lkul;->c:Lkul;

    invoke-virtual {p0, v0}, Lkoi;->c(Lkul;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lkoi;->i:Z

    if-nez v0, :cond_0

    .line 4138
    iget-object v0, p0, Lkof;->h:Lkul;

    .line 80
    sget-object v1, Lkul;->a:Lkul;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lkog;
    .locals 1

    .prologue
    .line 5085
    new-instance v0, Lkoj;

    invoke-direct {v0, p0}, Lkoj;-><init>(Lkoi;)V

    .line 16
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lkof;->h:Lkul;

    .line 57
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lkul;->d:Lkul;

    invoke-virtual {p0, v0}, Lkoi;->c(Lkul;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
