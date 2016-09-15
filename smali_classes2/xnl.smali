.class final Lxnl;
.super Lxnq;
.source "SourceFile"


# instance fields
.field private b:[I


# direct methods
.method constructor <init>(Lxnk;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lxnq;-><init>(Lxnk;)V

    .line 23
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lxnl;->b:[I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lxnf;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lxnl;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxnf;->a(J)Lxnf;

    move-result-object v1

    .line 40
    invoke-super {p0, v1}, Lxnq;->a(Lxnf;)V

    .line 42
    iget v0, p0, Lxnl;->d:I

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Lxnf;->b()J

    .line 44
    invoke-virtual {v1}, Lxnf;->b()J

    .line 45
    invoke-virtual {v1}, Lxnf;->b()J

    .line 46
    invoke-virtual {v1}, Lxnf;->b()J

    .line 55
    :goto_0
    invoke-virtual {v1}, Lxnf;->c()I

    .line 56
    invoke-virtual {v1}, Lxnf;->a()S

    .line 57
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lxnf;->b(J)V

    .line 58
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    .line 59
    iget-object v2, p0, Lxnl;->b:[I

    invoke-virtual {v1}, Lxnf;->c()I

    move-result v3

    aput v3, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_0
    iget v0, p0, Lxnl;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lxnf;->d()J

    .line 49
    invoke-virtual {v1}, Lxnf;->d()J

    .line 50
    invoke-virtual {v1}, Lxnf;->b()J

    .line 51
    invoke-virtual {v1}, Lxnf;->d()J

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lxnv;

    const-string v1, "Invalid atom version"

    invoke-direct {v0, v1}, Lxnv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Lxnf;->b(J)V

    .line 62
    invoke-virtual {v1}, Lxnf;->b()J

    .line 64
    invoke-virtual {v1}, Lxnf;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxnf;->b(J)V

    .line 65
    invoke-virtual {p1, v1}, Lxnf;->a(Lxnf;)V

    .line 66
    return-void
.end method
