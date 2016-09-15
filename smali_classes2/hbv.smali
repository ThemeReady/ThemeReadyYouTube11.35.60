.class final Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhbo;

.field private final b:[Lhbo;

.field private final c:Lhbq;


# direct methods
.method public constructor <init>([Lhbo;Lhbq;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lhbv;->b:[Lhbo;

    .line 868
    iput-object p2, p0, Lhbv;->c:Lhbq;

    .line 869
    return-void
.end method


# virtual methods
.method public final a(Lhbp;)Lhbo;
    .locals 5

    .prologue
    .line 882
    iget-object v0, p0, Lhbv;->a:Lhbo;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lhbv;->a:Lhbo;

    .line 901
    :goto_0
    return-object v0

    .line 885
    :cond_0
    iget-object v1, p0, Lhbv;->b:[Lhbo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 887
    :try_start_0
    invoke-interface {v3, p1}, Lhbo;->a(Lhbp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 888
    iput-object v3, p0, Lhbv;->a:Lhbo;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-interface {p1}, Lhbp;->a()V

    .line 897
    :cond_1
    iget-object v0, p0, Lhbv;->a:Lhbo;

    if-nez v0, :cond_3

    .line 898
    new-instance v0, Lhbx;

    iget-object v1, p0, Lhbv;->b:[Lhbo;

    invoke-direct {v0, v1}, Lhbx;-><init>([Lhbo;)V

    throw v0

    .line 894
    :cond_2
    invoke-interface {p1}, Lhbp;->a()V

    .line 885
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 894
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lhbp;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lhbp;->a()V

    throw v0

    .line 900
    :cond_3
    iget-object v0, p0, Lhbv;->a:Lhbo;

    iget-object v1, p0, Lhbv;->c:Lhbq;

    invoke-interface {v0, v1}, Lhbo;->a(Lhbq;)V

    .line 901
    iget-object v0, p0, Lhbv;->a:Lhbo;

    goto :goto_0
.end method
