.class public final Lkpu;
.super Lkpo;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lkpo;-><init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    .line 39
    iput-boolean p8, p0, Lkpu;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Llrp;)Lkus;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lkus;

    .line 1052
    iget-object v1, p0, Lkpo;->i:Lkwf;

    .line 2030
    iget-object v2, v1, Lkwf;->b:Lnxg;

    .line 2121
    iget-object v3, p0, Lkof;->c:Lkwp;

    .line 2129
    iget-object v4, p0, Lkof;->e:Lobp;

    .line 48
    sget-object v5, Lkun;->a:Lkun;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkus;-><init>(Llrp;Lnxg;Lkwp;Lobp;Lkun;)V

    .line 44
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lkpu;->j:Z

    if-nez v0, :cond_0

    .line 2138
    iget-object v0, p0, Lkof;->h:Lkul;

    .line 54
    sget-object v1, Lkul;->e:Lkul;

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
    .line 3059
    new-instance v0, Lkpv;

    invoke-direct {v0, p0}, Lkpv;-><init>(Lkpu;)V

    .line 16
    return-object v0
.end method
