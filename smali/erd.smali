.class public final Lerd;
.super Legt;
.source "SourceFile"

# interfaces
.implements Lkqf;


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
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnxg;Lobp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 4148
    iget-object v2, p2, Lobp;->a:Lwaa;

    .line 31
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 37
    :goto_1
    return v0

    :cond_0
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lwaa;->w:Lvzc;

    if-eqz v3, :cond_2

    .line 35
    iget-object v0, v2, Lwaa;->w:Lvzc;

    iget-object v0, v0, Lvzc;->b:Lwks;

    .line 36
    :cond_2
    iput-object v0, p0, Lerd;->d:Lwks;

    .line 37
    iget-object v0, p0, Lerd;->d:Lwks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lerd;->d:Lwks;

    iget-object v0, v0, Lwks;->d:[Lwkt;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
