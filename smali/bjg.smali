.class public final Lbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field private final a:Lbiw;

.field private final b:Lbdd;


# direct methods
.method public constructor <init>(Lbiw;Lbdd;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbjg;->a:Lbiw;

    .line 24
    iput-object p2, p0, Lbjg;->b:Lbdd;

    .line 25
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILazz;)Lbcw;
    .locals 8

    .prologue
    .line 39
    instance-of v0, p1, Lbje;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lbje;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lbnl;->a(Ljava/io/InputStream;)Lbnl;

    move-result-object v7

    .line 57
    new-instance v1, Lbno;

    invoke-direct {v1, v7}, Lbno;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lbjh;

    invoke-direct {v5, p1, v7}, Lbjh;-><init>(Lbje;Lbnl;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lbjg;->a:Lbiw;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbiw;->a(Ljava/io/InputStream;IILazz;Lbiy;)Lbcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lbnl;->a()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lbje;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lbje;

    iget-object v0, p0, Lbjg;->b:Lbdd;

    invoke-direct {v1, p1, v0}, Lbje;-><init>(Ljava/io/InputStream;Lbdd;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbnl;->a()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lbje;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazz;)Lbcw;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbjg;->a(Ljava/io/InputStream;IILazz;)Lbcw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lazz;)Z
    .locals 1

    .prologue
    .line 1029
    invoke-static {}, Lbiw;->a()Z

    move-result v0

    .line 17
    return v0
.end method
