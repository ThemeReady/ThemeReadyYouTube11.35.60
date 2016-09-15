.class public final Lzfl;
.super Lzfn;
.source "SourceFile"


# instance fields
.field private final a:Lzfo;

.field private final b:Lzbj;


# direct methods
.method private constructor <init>(Lzac;Lzfo;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lzfn;-><init>(Lzac;)V

    .line 2052
    sget-object v0, Lzbj;->a:Lzbj;

    .line 115
    iput-object v0, p0, Lzfl;->b:Lzbj;

    .line 119
    iput-object p2, p0, Lzfl;->a:Lzfo;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lzfl;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lzfo;

    invoke-direct {v0}, Lzfo;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {p0}, Lzbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Lzfo;->a:Ljava/lang/Object;

    .line 102
    :cond_0
    new-instance v1, Lzfm;

    invoke-direct {v1, v0}, Lzfm;-><init>(Lzfo;)V

    iput-object v1, v0, Lzfo;->c:Lzbf;

    .line 110
    iget-object v1, v0, Lzfo;->c:Lzbf;

    iput-object v1, v0, Lzfo;->d:Lzbf;

    .line 111
    new-instance v1, Lzfl;

    invoke-direct {v1, v0, v0}, Lzfl;-><init>(Lzac;Lzfo;)V

    return-object v1
.end method

.method public static b()Lzfl;
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzfl;->a(Ljava/lang/Object;Z)Lzfl;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lzfl;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lzfl;->a(Ljava/lang/Object;Z)Lzfl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lzfl;->a:Lzfo;

    .line 4082
    iget-object v0, v0, Lzfo;->a:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfl;->a:Lzfo;

    iget-boolean v0, v0, Lzfo;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lzbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lzfl;->a:Lzfo;

    .line 5078
    iput-object v1, v0, Lzfo;->a:Ljava/lang/Object;

    .line 4130
    invoke-virtual {v0}, Lzfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfq;

    iget-object v2, v0, Lzfq;->b:[Lzfr;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lzfr;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lzfl;->a:Lzfo;

    .line 3082
    iget-object v0, v0, Lzfo;->a:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfl;->a:Lzfo;

    iget-boolean v0, v0, Lzfo;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lzbj;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lzfl;->a:Lzfo;

    invoke-virtual {v0, v2}, Lzfo;->b(Ljava/lang/Object;)[Lzfr;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 141
    :try_start_0
    invoke-virtual {v5, v2}, Lzfr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lzav;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    iget-object v2, p0, Lzfl;->a:Lzfo;

    .line 5082
    iget-object v3, v2, Lzfo;->a:Ljava/lang/Object;

    .line 5195
    if-eqz v3, :cond_1

    .line 6177
    instance-of v2, v3, Lzbm;

    .line 5195
    if-nez v2, :cond_1

    .line 7166
    sget-object v2, Lzbj;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_0

    move v2, v0

    .line 5195
    :goto_0
    if-nez v2, :cond_1

    .line 215
    :goto_1
    if-eqz v0, :cond_2

    .line 216
    invoke-static {v3}, Lzbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 7166
    goto :goto_0

    :cond_1
    move v0, v1

    .line 5195
    goto :goto_1

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final fM_()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lzfl;->a:Lzfo;

    .line 2082
    iget-object v0, v0, Lzfo;->a:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfl;->a:Lzfo;

    iget-boolean v0, v0, Lzfo;->b:Z

    if-eqz v0, :cond_1

    .line 2109
    :cond_0
    sget-object v1, Lzbj;->b:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lzfl;->a:Lzfo;

    invoke-virtual {v0, v1}, Lzfo;->b(Ljava/lang/Object;)[Lzfr;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lzfr;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
