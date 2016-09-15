.class public final Lesk;
.super Legt;
.source "SourceFile"

# interfaces
.implements Lkqj;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 6

    .prologue
    .line 1214
    iget-object v1, p1, Lkqd;->h:Lowb;

    .line 2189
    iget-object v2, p1, Lkqd;->j:Lotx;

    .line 2222
    iget-object v3, p1, Lkqd;->i:Luqf;

    .line 2226
    iget-object v4, p1, Lkqd;->b:Lnvk;

    .line 3201
    iget-object v5, p1, Lkqd;->g:Landroid/app/Activity;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Legt;-><init>(Lowb;Lotx;Luqf;Lnvk;Landroid/app/Activity;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkuk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lesk;->e:Z

    .line 43
    iget-object v1, p0, Lesk;->d:Lwks;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lesk;->d:Lwks;

    iget-boolean v1, v1, Lwks;->i:Z

    if-nez v1, :cond_1

    .line 4053
    iget-object v1, p1, Lkuk;->b:Lkul;

    .line 44
    sget-object v2, Lkul;->c:Lkul;

    if-ne v1, v2, :cond_0

    .line 4264
    iget-object v1, p0, Legt;->c:Lnpa;

    if-eqz v1, :cond_0

    .line 4265
    iget-object v1, p0, Legt;->c:Lnpa;

    .line 4737
    iget-object v2, v1, Lnpa;->d:Lnnb;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lnpa;->j:Z

    if-eqz v2, :cond_0

    .line 4738
    invoke-virtual {v1}, Lnpa;->c()V

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lesk;->b()V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnxg;Lxcd;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p2, Lxcd;->e:Lugs;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p2, Lxcd;->e:Lugs;

    iget-object v0, v0, Lugs;->c:Lwks;

    .line 35
    :goto_1
    iput-object v0, p0, Lesk;->d:Lwks;

    .line 36
    iget-object v0, p0, Lesk;->d:Lwks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesk;->d:Lwks;

    iget-object v0, v0, Lwks;->d:[Lwkt;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method
