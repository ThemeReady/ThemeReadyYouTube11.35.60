.class final Lxon;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lulc;

.field private synthetic b:Lxol;


# direct methods
.method constructor <init>(Lxol;Lulc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lxon;->b:Lxol;

    iput-object p2, p0, Lxon;->a:Lulc;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 106
    iget-object v0, p0, Lxon;->a:Lulc;

    iget-object v0, v0, Lulc;->a:Luld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxon;->a:Lulc;

    iget-object v0, v0, Lulc;->a:Luld;

    iget-object v0, v0, Luld;->a:Lulk;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lxon;->b:Lxol;

    .line 1024
    iget-object v0, v0, Lxol;->c:Lxuf;

    .line 2024
    sget-object v1, Lxol;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Innertube Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v6}, Lxqv;->a(I)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->o:Lxuk;

    .line 131
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lxon;->a:Lulc;

    iget-object v0, v0, Lulc;->a:Luld;

    iget-object v0, v0, Luld;->a:Lulk;

    iget-object v1, v0, Lulk;->a:[Lull;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 115
    iget-object v4, v3, Lull;->a:Lwrs;

    if-eqz v4, :cond_3

    .line 116
    iget-object v0, v3, Lull;->a:Lwrs;

    .line 2041
    iget-object v0, v0, Ltma;->a:Ljava/lang/String;

    .line 117
    iput-object v0, p1, Lxuj;->p:Ljava/lang/String;

    .line 118
    iget-object v0, v3, Lull;->a:Lwrs;

    .line 2053
    iget v0, v0, Ltma;->b:I

    .line 120
    int-to-long v0, v0

    .line 2132
    new-instance v2, Lxuk;

    invoke-direct {v2}, Lxuk;-><init>()V

    .line 2133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2134
    add-long/2addr v0, v4

    iput-wide v0, v2, Lxuk;->d:J

    .line 2135
    iput-wide v4, v2, Lxuk;->e:J

    .line 119
    iput-object v2, p1, Lxuj;->s:Lxuk;

    .line 124
    :cond_2
    iget-object v0, p1, Lxuj;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lxon;->b:Lxol;

    .line 3024
    iget-object v0, v0, Lxol;->c:Lxuf;

    .line 4024
    sget-object v1, Lxol;->a:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Innertube Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v6}, Lxqv;->a(I)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->o:Lxuk;

    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->o:Lxuk;

    goto :goto_0
.end method
