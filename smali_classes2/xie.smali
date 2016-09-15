.class final Lxie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:Lxjh;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lxhz;


# direct methods
.method constructor <init>(Lxhz;Lraz;Lxjh;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lxie;->e:Lxhz;

    iput-object p2, p0, Lxie;->a:Lraz;

    iput-object p3, p0, Lxie;->b:Lxjh;

    iput p4, p0, Lxie;->c:I

    iput-object p5, p0, Lxie;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 6

    .prologue
    .line 201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxie;->b:Lxjh;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lxie;->e:Lxhz;

    .line 1059
    iget-object v4, v4, Lxhz;->a:Lxkh;

    .line 2043
    iget v4, v4, Lxkh;->c:I

    .line 206
    iget v5, p0, Lxie;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 202
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget v0, p0, Lxie;->c:I

    iget-object v1, p0, Lxie;->e:Lxhz;

    .line 2059
    iget-object v1, v1, Lxhz;->a:Lxkh;

    .line 3043
    iget v1, v1, Lxkh;->c:I

    .line 208
    if-ge v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lxie;->e:Lxhz;

    iget-object v1, p0, Lxie;->d:Ljava/util/Collection;

    iget v2, p0, Lxie;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lxie;->a:Lraz;

    .line 3059
    invoke-virtual {v0, v1, v2, v3}, Lxhz;->a(Ljava/util/Collection;ILraz;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lxie;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 193
    check-cast p1, Ljava/util/List;

    .line 3196
    iget-object v0, p0, Lxie;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 193
    return-void
.end method
