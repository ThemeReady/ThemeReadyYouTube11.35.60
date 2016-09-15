.class public final Lwoj;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lwok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    const v0, 0x6cd446e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 164
    invoke-static {}, Lwok;->eR_()[Lwok;

    move-result-object v0

    iput-object v0, p0, Lwoj;->a:[Lwok;

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lwoj;->ax:I

    .line 166
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 216
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 217
    iget-object v0, p0, Lwoj;->a:[Lwok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwoj;->a:[Lwok;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwoj;->a:[Lwok;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 219
    iget-object v2, p0, Lwoj;->a:[Lwok;

    aget-object v2, v2, v0

    .line 220
    if-eqz v2, :cond_0

    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 1245
    :sswitch_1
    const/16 v0, 0xa

    .line 1246
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Lwoj;->a:[Lwok;

    if-nez v0, :cond_2

    move v0, v1

    .line 1248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwok;

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    iget-object v3, p0, Lwoj;->a:[Lwok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1254
    new-instance v3, Lwok;

    invoke-direct {v3}, Lwok;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1256
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_2
    iget-object v0, p0, Lwoj;->a:[Lwok;

    array-length v0, v0

    goto :goto_1

    .line 1259
    :cond_3
    new-instance v3, Lwok;

    invoke-direct {v3}, Lwok;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1261
    iput-object v2, p0, Lwoj;->a:[Lwok;

    goto :goto_0

    .line 1235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lwoj;->a:[Lwok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwoj;->a:[Lwok;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwoj;->a:[Lwok;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 204
    iget-object v1, p0, Lwoj;->a:[Lwok;

    aget-object v1, v1, v0

    .line 205
    if-eqz v1, :cond_0

    .line 206
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v2, p1, Lwoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    check-cast p1, Lwoj;

    .line 177
    iget-object v2, p0, Lwoj;->a:[Lwok;

    iget-object v3, p1, Lwoj;->a:[Lwok;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lwoj;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwoj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    :cond_4
    iget-object v2, p1, Lwoj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwoj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lwoj;->aw:Lyfx;

    iget-object v1, p1, Lwoj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwoj;->a:[Lwok;

    .line 192
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwoj;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoj;->aw:Lyfx;

    .line 194
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lwoj;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
