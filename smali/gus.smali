.class public final Lgus;
.super Lygb;
.source "SourceFile"


# static fields
.field private static volatile d:[Lgus;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1990
    const/4 v0, 0x0

    iput v0, p0, Lgus;->a:I

    .line 1991
    const-string v0, ""

    iput-object v0, p0, Lgus;->b:Ljava/lang/String;

    .line 1992
    const-string v0, ""

    iput-object v0, p0, Lgus;->c:Ljava/lang/String;

    .line 1993
    const/4 v0, -0x1

    iput v0, p0, Lgus;->ax:I

    .line 987
    return-void
.end method

.method public static H_()[Lgus;
    .locals 2

    .prologue
    .line 926
    sget-object v0, Lgus;->d:[Lgus;

    if-nez v0, :cond_1

    .line 927
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 929
    :try_start_0
    sget-object v0, Lgus;->d:[Lgus;

    if-nez v0, :cond_0

    .line 930
    const/4 v0, 0x0

    new-array v0, v0, [Lgus;

    sput-object v0, Lgus;->d:[Lgus;

    .line 932
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :cond_1
    sget-object v0, Lgus;->d:[Lgus;

    return-object v0

    .line 932
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1011
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 1012
    iget v1, p0, Lgus;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1013
    const/4 v1, 0x1

    iget-object v2, p0, Lgus;->b:Ljava/lang/String;

    .line 1014
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_0
    iget v1, p0, Lgus;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1017
    const/4 v1, 0x2

    iget-object v2, p0, Lgus;->c:Ljava/lang/String;

    .line 1018
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2029
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 2033
    if-nez v0, :cond_0

    .line 2034
    :sswitch_0
    return-object p0

    .line 2039
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgus;->b:Ljava/lang/String;

    .line 2040
    iget v0, p0, Lgus;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgus;->a:I

    goto :goto_0

    .line 2044
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgus;->c:Ljava/lang/String;

    .line 2045
    iget v0, p0, Lgus;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgus;->a:I

    goto :goto_0

    .line 2029
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1000
    iget v0, p0, Lgus;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1001
    const/4 v0, 0x1

    iget-object v1, p0, Lgus;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1003
    :cond_0
    iget v0, p0, Lgus;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1004
    const/4 v0, 0x2

    iget-object v1, p0, Lgus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1006
    :cond_1
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 1007
    return-void
.end method
