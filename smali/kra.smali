.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwq;


# instance fields
.field private final a:Z

.field private final b:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p2, p0, Lkra;->a:Z

    .line 23
    iput-object p1, p0, Lkra;->b:Lkrb;

    .line 24
    return-void
.end method

.method private final a(Landroid/net/Uri;)Llwh;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lkra;->b:Lkrb;

    invoke-virtual {v0, p1}, Lkrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 29
    iget-boolean v1, p0, Lkra;->a:Z

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v0

    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->b(Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 36
    :try_start_0
    const-string v2, "ISO-8859-1"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 37
    invoke-static {v1, v2}, Llwi;->a([BLjava/lang/String;)Llwi;

    move-result-object v1

    .line 1076
    iput-object v1, v0, Llwl;->c:Llwi;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    const-string v1, "UnsupportedEncodingException encountered when generating ad request"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lkra;->a(Landroid/net/Uri;)Llwh;

    move-result-object v0

    return-object v0
.end method
