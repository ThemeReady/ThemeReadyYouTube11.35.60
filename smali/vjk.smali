.class public final Lvjk;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Ljava/lang/String;

.field private c:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x5bc50ca

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 86
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvjk;->b:[Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lvjk;->ax:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 167
    iget-object v2, p0, Lvjk;->a:Lutj;

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x1

    iget-object v3, p0, Lvjk;->a:Lutj;

    .line 169
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_0
    iget-object v2, p0, Lvjk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvjk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 174
    :goto_0
    iget-object v4, p0, Lvjk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 175
    iget-object v4, p0, Lvjk;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 176
    if-eqz v4, :cond_1

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lvjk;->c:Lutj;

    if-eqz v1, :cond_4

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lvjk;->c:Lutj;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    iget-object v0, p0, Lvjk;->a:Lutj;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjk;->a:Lutj;

    .line 1211
    :cond_1
    iget-object v0, p0, Lvjk;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1215
    :sswitch_2
    const/16 v0, 0x12

    .line 1216
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1217
    iget-object v0, p0, Lvjk;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1219
    if-eqz v0, :cond_2

    .line 1220
    iget-object v3, p0, Lvjk;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1223
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1224
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1217
    :cond_3
    iget-object v0, p0, Lvjk;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1227
    :cond_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1228
    iput-object v2, p0, Lvjk;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Lvjk;->c:Lutj;

    if-nez v0, :cond_5

    .line 1233
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjk;->c:Lutj;

    .line 1235
    :cond_5
    iget-object v0, p0, Lvjk;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lvjk;->a:Lutj;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lvjk;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lvjk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvjk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjk;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lvjk;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_1

    .line 153
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lvjk;->c:Lutj;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lvjk;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 160
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lvjk;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lvjk;

    .line 99
    iget-object v2, p0, Lvjk;->a:Lutj;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lvjk;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lvjk;->a:Lutj;

    iget-object v3, p1, Lvjk;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lvjk;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvjk;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lvjk;->c:Lutj;

    if-nez v2, :cond_6

    .line 113
    iget-object v2, p1, Lvjk;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Lvjk;->c:Lutj;

    iget-object v3, p1, Lvjk;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lvjk;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvjk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 122
    :cond_8
    iget-object v2, p1, Lvjk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_9
    iget-object v0, p0, Lvjk;->aw:Lyfx;

    iget-object v1, p1, Lvjk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjk;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjk;->b:[Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjk;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjk;->aw:Lyfx;

    .line 138
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lvjk;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lvjk;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p0, Lvjk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
