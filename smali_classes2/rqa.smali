.class public final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrqq;


# direct methods
.method public constructor <init>(Lrqq;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrqa;->a:Lrqq;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrnl;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Llsq;->b()V

    .line 46
    iget-object v0, p0, Lrqa;->a:Lrqq;

    invoke-virtual {v0}, Lrqq;->a()Lrqs;

    move-result-object v0

    .line 1137
    iget-object v1, v0, Lrqs;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 51
    :try_start_0
    iget-object v1, p0, Lrqa;->a:Lrqq;

    invoke-virtual {v1, v0}, Lrqq;->a(Lrqs;)Lvui;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lrwa;->a(Lvui;Ljava/lang/String;)Lvvc;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Logb;

    const-string v3, "No video data returned for videoId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Logb;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lrnl;->a(Lvvc;)Lrnl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lrnq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Llsq;->b()V

    .line 106
    iget-object v0, p0, Lrqa;->a:Lrqq;

    invoke-virtual {v0}, Lrqq;->a()Lrqs;

    move-result-object v0

    .line 2142
    iget-object v3, v0, Lrqs;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2194
    sget-object v3, Lnug;->a:[B

    invoke-virtual {v0, v3}, Loer;->a([B)V

    .line 111
    :try_start_0
    iget-object v3, p0, Lrqa;->a:Lrqq;

    invoke-virtual {v3, v0}, Lrqq;->a(Lrqs;)Lvui;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lrwa;->b(Lvui;Ljava/lang/String;)Lvtu;

    move-result-object v3

    .line 119
    invoke-static {v0, p1}, Lrwa;->c(Lvui;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 120
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 128
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3158
    :cond_1
    iget-object v0, v3, Lvtu;->d:[Lvvf;

    if-eqz v0, :cond_3

    .line 3159
    iget-object v0, v3, Lvtu;->d:[Lvvf;

    array-length v0, v0

    .line 3160
    iput-object v2, v3, Lvtu;->d:[Lvvf;

    .line 3163
    :goto_1
    new-instance v2, Lnww;

    iget-object v5, v3, Lvtu;->b:Lwrb;

    invoke-direct {v2, v5}, Lnww;-><init>(Lwrb;)V

    .line 3165
    iget-object v5, v3, Lvtu;->c:Lvtf;

    .line 3170
    invoke-static {v5}, Lrmz;->a(Lvtf;)Lrmz;

    move-result-object v5

    .line 3165
    invoke-static {v3, v1, v0, v2, v5}, Lrne;->a(Lvtu;ZILnww;Lrmz;)Lrne;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvc;

    .line 126
    invoke-static {v0}, Lrnl;->a(Lvvc;)Lrnl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_2
    new-instance v0, Lrnq;

    invoke-direct {v0, v2, v3}, Lrnq;-><init>(Lrne;Ljava/util/List;)V

    .line 4023
    iget-object v2, v0, Lrnq;->a:Lrne;

    .line 4027
    iget-object v0, v0, Lrnq;->b:Ljava/util/List;

    .line 3251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3250
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 3252
    new-instance v0, Lrnq;

    new-instance v3, Lrne;

    .line 3253
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lrne;-><init>(Lrne;I)V

    invoke-direct {v0, v3, v1}, Lrnq;-><init>(Lrne;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(JJIFLjava/util/List;)Lvua;
    .locals 7

    .prologue
    .line 187
    invoke-static {}, Llsq;->b()V

    .line 188
    iget-object v0, p0, Lrqa;->a:Lrqq;

    .line 189
    invoke-virtual {v0}, Lrqq;->b()Lrqr;

    move-result-object v0

    .line 4212
    iput-wide p1, v0, Lrqr;->a:J

    .line 4218
    iput-wide p3, v0, Lrqr;->b:J

    .line 4224
    iput p5, v0, Lrqr;->c:I

    .line 4230
    iput p6, v0, Lrqr;->l:F

    .line 194
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrqc;

    .line 195
    iget-object v1, v4, Lrqc;->a:Ljava/lang/String;

    iget-wide v2, v4, Lrqc;->b:J

    iget-object v4, v4, Lrqc;->c:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lrqr;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Lrqr;

    goto :goto_0

    .line 5194
    :cond_0
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 204
    :try_start_0
    iget-object v1, p0, Lrqa;->a:Lrqq;

    .line 6078
    iget-object v1, v1, Lrqq;->f:Lofr;

    invoke-virtual {v1, v0}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Lvua;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lrqc;Llpg;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lrqa;->a:Lrqq;

    .line 216
    invoke-virtual {v0}, Lrqq;->b()Lrqr;

    move-result-object v0

    iget-object v1, p1, Lrqc;->a:Ljava/lang/String;

    iget-wide v2, p1, Lrqc;->b:J

    iget-object v4, p1, Lrqc;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lrqr;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Lrqr;

    move-result-object v0

    .line 6194
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 223
    iget-object v1, p0, Lrqa;->a:Lrqq;

    new-instance v2, Lrqb;

    invoke-direct {v2, p2, p1}, Lrqb;-><init>(Llpg;Lrqc;)V

    .line 7091
    iget-object v1, v1, Lrqq;->f:Lofr;

    invoke-virtual {v1, v0, v2}, Lofr;->a(Loer;Lraz;)V

    .line 239
    return-void
.end method
