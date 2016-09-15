.class final Lxjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lxjk;


# direct methods
.method constructor <init>(Lxjk;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lxjl;->a:Lxjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 573
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lxjl;->a:Lxjk;

    iget-object v3, v3, Lxjk;->a:Lxjh;

    aput-object v3, v2, v4

    .line 574
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lxjl;->a:Lxjk;

    iget-object v0, v0, Lxjk;->a:Lxjh;

    .line 1187
    iget-object v1, p1, Laxi;->b:Lawu;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxi;->b:Lawu;

    iget v1, v1, Lawu;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 1189
    invoke-virtual {v0}, Lxjh;->d()V

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget v1, v0, Lxjh;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxjh;->i:I

    iget-object v2, v0, Lxjh;->b:Lxjq;

    .line 2096
    iget v2, v2, Lxjq;->g:I

    .line 1192
    if-le v1, v2, :cond_0

    .line 1193
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 3048
    instance-of v1, p1, Laxh;

    .line 1194
    if-eqz v1, :cond_2

    .line 1195
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxjh;->a(I)V

    goto :goto_0

    .line 1197
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxjh;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3567
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxjl;->a:Lxjk;

    iget-object v4, v4, Lxjk;->a:Lxjh;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3568
    iget-object v0, p0, Lxjl;->a:Lxjk;

    iget-object v0, v0, Lxjk;->a:Lxjh;

    .line 4062
    invoke-virtual {v0}, Lxjh;->e()V

    .line 564
    return-void
.end method
