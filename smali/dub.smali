.class public final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltyj;)Ltyj;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ltyj;->a:Ltyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyj;->a:Ltyk;

    iget-object v0, v0, Ltyk;->b:Lwlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyj;->a:Ltyk;

    iget-object v0, v0, Ltyk;->b:Lwlu;

    iget-object v0, v0, Lwlu;->a:[Ltyo;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {p0}, Ldub;->b(Ltyj;)Ltyj;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    new-instance v5, Lwqe;

    invoke-direct {v5}, Lwqe;-><init>()V

    .line 46
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, v5, Lwqe;->a:Lwhe;

    .line 47
    iget-object v0, v2, Ltyj;->a:Ltyk;

    iget-object v0, v0, Ltyk;->b:Lwlu;

    iget-object v6, v0, Lwlu;->a:[Ltyo;

    move v0, v1

    .line 49
    :goto_1
    array-length v3, v6

    if-ge v0, v3, :cond_7

    .line 50
    aget-object v7, v6, v0

    .line 51
    iget-object v3, v7, Ltyo;->a:Lwql;

    iput-boolean v1, v3, Lwql;->c:Z

    .line 52
    iget-object v3, v7, Ltyo;->a:Lwql;

    .line 1076
    iget-object v8, v3, Lwql;->d:Lwqe;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lwql;->d:Lwqe;

    iget-object v8, v8, Lwqe;->a:Lwhe;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lwql;->d:Lwqe;

    iget-object v8, v8, Lwqe;->a:Lwhe;

    iget-object v8, v8, Lwhe;->a:[Lwhh;

    if-nez v8, :cond_4

    :cond_2
    move v3, v1

    .line 52
    :goto_2
    if-nez v3, :cond_3

    .line 53
    iget-object v3, v7, Ltyo;->a:Lwql;

    iput-object v5, v3, Lwql;->d:Lwqe;

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1082
    :cond_4
    iget-object v3, v3, Lwql;->d:Lwqe;

    iget-object v3, v3, Lwqe;->a:Lwhe;

    iget-object v8, v3, Lwhe;->a:[Lwhh;

    array-length v9, v8

    move v3, v1

    :goto_3
    if-ge v3, v9, :cond_6

    aget-object v10, v8, v3

    .line 1083
    iget-object v10, v10, Lwhh;->l:Lvus;

    if-eqz v10, :cond_5

    move v3, v4

    .line 1084
    goto :goto_2

    .line 1082
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    .line 1088
    goto :goto_2

    .line 56
    :cond_7
    array-length v0, v6

    if-lez v0, :cond_8

    .line 57
    aget-object v0, v6, v1

    iget-object v0, v0, Ltyo;->a:Lwql;

    iput-boolean v4, v0, Lwql;->c:Z

    :cond_8
    move-object v0, v2

    .line 61
    goto :goto_0
.end method

.method private static b(Ltyj;)Ltyj;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :try_start_0
    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-static {v0}, Ltyj;->a([B)Ltyj;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
