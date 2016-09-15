.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Luqf;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 139
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lujy;

    invoke-virtual {p0, p1}, Lujy;->a(Luqf;)Landroid/text/Spanned;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    .line 142
    check-cast p0, Luka;

    .line 143
    invoke-virtual {p0, p1}, Luka;->a(Luqf;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p0, Lujd;

    if-eqz v0, :cond_2

    .line 145
    check-cast p0, Lujd;

    invoke-virtual {p0}, Lujd;->bM_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, p0, Lujp;

    if-eqz v0, :cond_4

    .line 147
    check-cast p0, Lujp;

    .line 2079
    iget-object v0, p0, Lujp;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 2080
    iget-object v0, p0, Lujp;->c:Lutj;

    const/4 v1, 0x0

    .line 2081
    invoke-static {v0, p1, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujp;->f:Landroid/text/Spanned;

    .line 2083
    :cond_3
    iget-object v0, p0, Lujp;->f:Landroid/text/Spanned;

    goto :goto_0

    .line 150
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lujl;)Lujy;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lujl;->c:Lwhw;

    .line 278
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwhw;->C:Lwjv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwhw;->C:Lwjv;

    iget-object v1, v1, Lwjv;->e:Lujb;

    if-eqz v1, :cond_0

    .line 281
    iget-object v0, v0, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->e:Lujb;

    iget-object v0, v0, Lujb;->b:Lujy;

    .line 293
    :goto_0
    return-object v0

    .line 285
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwhw;->P:Lwhu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwhw;->P:Lwhu;

    iget-object v1, v1, Lwhu;->c:Lujb;

    if-eqz v1, :cond_1

    .line 288
    iget-object v0, v0, Lwhw;->P:Lwhu;

    iget-object v0, v0, Lwhu;->c:Lujb;

    iget-object v0, v0, Lujb;->b:Lujy;

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lujl;Ljava/lang/String;)Lujy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {p0}, Lndh;->a(Lujl;)Lujy;

    move-result-object v2

    .line 302
    if-nez v2, :cond_0

    .line 315
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v1, Lujy;

    invoke-direct {v1}, Lujy;-><init>()V

    .line 309
    :try_start_0
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 2136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lujy;->a:J

    .line 314
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    iput-object v0, v1, Lujy;->d:Lutj;

    move-object v0, v1

    .line 315
    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Luii;Ljava/lang/String;)Luka;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2373
    iget-object v0, p0, Luii;->a:Lwhw;

    .line 2374
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwhw;->C:Lwjv;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwhw;->C:Lwjv;

    iget-object v2, v2, Lwjv;->e:Lujb;

    if-eqz v2, :cond_2

    .line 2377
    iget-object v0, v0, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->e:Lujb;

    iget-object v0, v0, Lujb;->c:Luka;

    .line 328
    :goto_0
    new-instance v2, Luka;

    invoke-direct {v2}, Luka;-><init>()V

    .line 330
    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 3136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Luka;->a:J

    .line 340
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 341
    :goto_1
    aput-object p1, v0, v3

    invoke-static {v0}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    iput-object v0, v2, Luka;->l:Lutj;

    .line 342
    new-instance v0, Lujc;

    invoke-direct {v0}, Lujc;-><init>()V

    iput-object v0, v2, Luka;->e:Lujc;

    .line 344
    iget-object v0, v2, Luka;->e:Lujc;

    iget-object v3, p0, Luii;->b:Luih;

    if-eqz v3, :cond_1

    .line 346
    iget-object v1, p0, Luii;->b:Luih;

    iget-object v1, v1, Luih;->a:Lvcf;

    :cond_1
    iput-object v1, v0, Lujc;->a:Lvcf;

    move-object v1, v2

    .line 347
    :goto_2
    return-object v1

    .line 2381
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lwhw;->P:Lwhu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lwhw;->P:Lwhu;

    iget-object v2, v2, Lwhu;->c:Lujb;

    if-eqz v2, :cond_3

    .line 2384
    iget-object v0, v0, Lwhw;->P:Lwhu;

    iget-object v0, v0, Lwhu;->c:Lujb;

    iget-object v0, v0, Lujb;->c:Luka;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2389
    goto :goto_0

    .line 341
    :cond_4
    const-string p1, ""

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Lujy;

    if-nez v0, :cond_0

    instance-of v0, p0, Lujp;

    if-nez v0, :cond_0

    instance-of v0, p0, Lujd;

    if-nez v0, :cond_0

    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 85
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lujy;

    iget-wide v0, p0, Lujy;->a:J

    .line 92
    :goto_0
    return-wide v0

    .line 87
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    .line 88
    check-cast p0, Luka;

    iget-wide v0, p0, Luka;->a:J

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p0, Lujd;

    if-eqz v0, :cond_2

    .line 90
    check-cast p0, Lujd;

    iget-wide v0, p0, Lujd;->a:J

    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Lujy;

    invoke-virtual {p0}, Lujy;->bT_()Landroid/text/Spanned;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 117
    :cond_0
    instance-of v0, p0, Lujp;

    if-eqz v0, :cond_2

    .line 118
    check-cast p0, Lujp;

    .line 1039
    iget-object v0, p0, Lujp;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 1040
    iget-object v0, p0, Lujp;->a:Lutj;

    .line 1041
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujp;->e:Landroid/text/Spanned;

    .line 1043
    :cond_1
    iget-object v0, p0, Lujp;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_4

    .line 120
    check-cast p0, Luka;

    .line 1084
    iget-object v0, p0, Luka;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 1085
    iget-object v0, p0, Luka;->b:Lutj;

    .line 1086
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luka;->s:Landroid/text/Spanned;

    .line 1088
    :cond_3
    iget-object v0, p0, Luka;->s:Landroid/text/Spanned;

    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lwrb;
    .locals 1

    .prologue
    .line 127
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Lujy;

    iget-object v0, p0, Lujy;->c:Lwrb;

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Luka;

    iget-object v0, p0, Luka;->c:Lwrb;

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lvrq;
    .locals 1

    .prologue
    .line 155
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Lujy;

    iget-object v0, p0, Lujy;->i:Lvrq;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    .line 158
    check-cast p0, Luka;

    iget-object v0, p0, Luka;->j:Lvrq;

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lvrq;
    .locals 1

    .prologue
    .line 165
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 166
    check-cast p0, Lujy;

    iget-object v0, p0, Lujy;->h:Lvrq;

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    .line 168
    check-cast p0, Luka;

    iget-object v0, p0, Luka;->i:Lvrq;

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)Luix;
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lujy;

    iget-object v0, v0, Lujy;->e:Luiy;

    if-eqz v0, :cond_0

    .line 178
    check-cast p0, Lujy;

    iget-object v0, p0, Lujy;->e:Luiy;

    iget-object v0, v0, Luiy;->a:Luix;

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luka;

    iget-object v0, v0, Luka;->g:Luiy;

    if-eqz v0, :cond_1

    .line 181
    check-cast p0, Luka;

    iget-object v0, p0, Luka;->g:Luiy;

    iget-object v0, v0, Luiy;->a:Luix;

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lvlo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    instance-of v1, p0, Lujy;

    if-eqz v1, :cond_1

    .line 208
    check-cast p0, Lujy;

    iget-object v1, p0, Lujy;->l:Luiz;

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    .line 214
    iget-object v0, v1, Luiz;->a:Lvlo;

    .line 217
    :cond_0
    return-object v0

    .line 209
    :cond_1
    instance-of v1, p0, Luka;

    if-eqz v1, :cond_2

    .line 210
    check-cast p0, Luka;

    iget-object v1, p0, Luka;->o:Luiz;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Luja;
    .locals 1

    .prologue
    .line 222
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lujy;

    iget-object v0, p0, Lujy;->n:Luja;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_1

    .line 225
    check-cast p0, Luka;

    iget-object v0, p0, Luka;->q:Luja;

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    instance-of v0, p0, Luka;

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, Luka;

    iget-object v0, p0, Luka;->r:Ljava/lang/String;

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    instance-of v0, p0, Lujy;

    if-eqz v0, :cond_1

    .line 251
    check-cast p0, Lujy;

    iget-object v0, p0, Lujy;->o:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
