.class public final Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lvrq;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 26
    new-instance v1, Lwya;

    invoke-direct {v1}, Lwya;-><init>()V

    iput-object v1, v0, Lvrq;->f:Lwya;

    .line 27
    iget-object v1, v0, Lvrq;->f:Lwya;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwya;->a:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lvrq;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 33
    new-instance v1, Ltya;

    invoke-direct {v1}, Ltya;-><init>()V

    iput-object v1, v0, Lvrq;->c:Ltya;

    .line 34
    iget-object v1, v0, Lvrq;->c:Ltya;

    iput-object p0, v1, Ltya;->a:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public static a([B)Lvrq;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 65
    if-eqz p0, :cond_0

    .line 1136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lvrq;Lvrq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lvrq;->h:Ltuq;

    if-eqz v2, :cond_4

    .line 122
    iget-object v2, p1, Lvrq;->h:Ltuq;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lvrq;->c:Ltya;

    if-eqz v2, :cond_8

    .line 125
    iget-object v2, p1, Lvrq;->c:Ltya;

    if-eqz v2, :cond_7

    .line 126
    iget-object v2, p0, Lvrq;->c:Ltya;

    iget-object v2, v2, Ltya;->b:Ljava/lang/String;

    iget-object v3, p1, Lvrq;->c:Ltya;

    iget-object v3, v3, Ltya;->b:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lvrq;->c:Ltya;

    iget-object v2, v2, Ltya;->a:Ljava/lang/String;

    iget-object v3, p1, Lvrq;->c:Ltya;

    iget-object v3, v3, Ltya;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvrq;->c:Ltya;

    iget-boolean v2, v2, Ltya;->c:Z

    iget-object v3, p1, Lvrq;->c:Ltya;

    iget-boolean v3, v3, Ltya;->c:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lvrq;->v:Luim;

    if-eqz v2, :cond_a

    .line 137
    iget-object v0, p1, Lvrq;->v:Luim;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lvrq;->v:Luim;

    iget-object v0, v0, Luim;->a:Ljava/lang/String;

    iget-object v1, p1, Lvrq;->v:Luim;

    iget-object v1, v1, Luim;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lvrq;->i:Lvnl;

    if-eqz v2, :cond_c

    .line 146
    iget-object v0, p1, Lvrq;->i:Lvnl;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lvrq;->i:Lvnl;

    iget-object v0, v0, Lvnl;->a:Ljava/lang/String;

    iget-object v1, p1, Lvrq;->i:Lvnl;

    iget-object v1, v1, Lvnl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lvrq;->j:Lvti;

    if-eqz v2, :cond_d

    .line 156
    iget-object v2, p1, Lvrq;->j:Lvti;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Lvrq;->d:Lwgh;

    if-eqz v2, :cond_10

    .line 159
    iget-object v0, p1, Lvrq;->d:Lwgh;

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lvrq;->d:Lwgh;

    iget-object v0, v0, Lwgh;->b:Ljava/lang/String;

    iget-object v2, p1, Lvrq;->d:Lwgh;

    iget-object v2, v2, Lwgh;->b:Ljava/lang/String;

    .line 161
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v0, p0, Lvrq;->d:Lwgh;

    iget-object v0, v0, Lwgh;->a:Ljava/lang/String;

    iget-object v1, p1, Lvrq;->d:Lwgh;

    iget-object v1, v1, Lwgh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_10
    iget-object v2, p0, Lvrq;->f:Lwya;

    if-eqz v2, :cond_12

    .line 170
    iget-object v0, p1, Lvrq;->f:Lwya;

    if-eqz v0, :cond_11

    .line 171
    iget-object v0, p0, Lvrq;->f:Lwya;

    iget-object v0, v0, Lwya;->a:Ljava/lang/String;

    iget-object v1, p1, Lvrq;->f:Lwya;

    iget-object v1, v1, Lwya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_12
    iget-object v2, p0, Lvrq;->e:Lxbs;

    if-eqz v2, :cond_17

    .line 177
    iget-object v2, p1, Lvrq;->e:Lxbs;

    if-eqz v2, :cond_16

    .line 178
    iget-object v2, p0, Lvrq;->e:Lxbs;

    iget-object v3, p1, Lvrq;->e:Lxbs;

    .line 1195
    iget-object v4, v2, Lxbs;->d:Ljava/lang/String;

    iget-object v5, v3, Lxbs;->d:Ljava/lang/String;

    .line 1196
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lxbs;->h:Ljava/lang/String;

    iget-object v5, v3, Lxbs;->h:Ljava/lang/String;

    .line 1197
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v2, Lxbs;->g:F

    iget v5, v3, Lxbs;->g:F

    .line 1198
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    iget v4, v2, Lxbs;->f:F

    iget v5, v3, Lxbs;->f:F

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, v2, Lxbs;->e:Z

    iget-boolean v5, v3, Lxbs;->e:Z

    if-ne v4, v5, :cond_13

    iget v4, v2, Lxbs;->c:I

    iget v5, v3, Lxbs;->c:I

    if-eq v4, v5, :cond_14

    :cond_13
    move v0, v1

    .line 1202
    goto/16 :goto_0

    .line 1204
    :cond_14
    iget-object v4, v2, Lxbs;->a:Ljava/lang/String;

    iget-object v5, v3, Lxbs;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v2, Lxbs;->b:Ljava/lang/String;

    iget-object v3, v3, Lxbs;->b:Ljava/lang/String;

    .line 1205
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_15
    move v0, v1

    .line 178
    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 183
    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 188
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lvrq;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 44
    new-instance v1, Ltya;

    invoke-direct {v1}, Ltya;-><init>()V

    iput-object v1, v0, Lvrq;->c:Ltya;

    .line 45
    iget-object v1, v0, Lvrq;->c:Ltya;

    iput-object p0, v1, Ltya;->a:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lvrq;->c:Ltya;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltya;->c:Z

    .line 47
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lvrq;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 52
    new-instance v1, Lwgh;

    invoke-direct {v1}, Lwgh;-><init>()V

    iput-object v1, v0, Lvrq;->d:Lwgh;

    .line 53
    iget-object v1, v0, Lvrq;->d:Lwgh;

    iput-object p0, v1, Lwgh;->a:Ljava/lang/String;

    .line 54
    return-object v0
.end method
