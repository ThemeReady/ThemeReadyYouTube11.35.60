.class public final Ltvy;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Ltvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const v0, 0x5c560b9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Ltvy;->ax:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 199
    iget-object v1, p0, Ltvy;->a:Lutj;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Ltvy;->a:Lutj;

    .line 201
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget-object v1, p0, Ltvy;->b:Ltvz;

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget-object v2, p0, Ltvy;->b:Ltvz;

    .line 205
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Ltvy;->a:Lutj;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltvy;->a:Lutj;

    .line 1229
    :cond_1
    iget-object v0, p0, Ltvy;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    iget-object v0, p0, Ltvy;->b:Ltvz;

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Ltvz;

    invoke-direct {v0}, Ltvz;-><init>()V

    iput-object v0, p0, Ltvy;->b:Ltvz;

    .line 1236
    :cond_2
    iget-object v0, p0, Ltvy;->b:Ltvz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ltvy;->a:Lutj;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Ltvy;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 189
    :cond_0
    iget-object v0, p0, Ltvy;->b:Ltvz;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Ltvy;->b:Ltvz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 192
    :cond_1
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 193
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Ltvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Ltvy;

    .line 145
    iget-object v2, p0, Ltvy;->a:Lutj;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Ltvy;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Ltvy;->a:Lutj;

    iget-object v3, p1, Ltvy;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Ltvy;->b:Ltvz;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Ltvy;->b:Ltvz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Ltvy;->b:Ltvz;

    iget-object v3, p1, Ltvy;->b:Ltvz;

    invoke-virtual {v2, v3}, Ltvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Ltvy;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    :cond_7
    iget-object v2, p1, Ltvy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 166
    :cond_8
    iget-object v0, p0, Ltvy;->aw:Lyfx;

    iget-object v1, p1, Ltvy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvy;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvy;->b:Ltvz;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvy;->aw:Lyfx;

    .line 178
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Ltvy;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Ltvy;->b:Ltvz;

    invoke-virtual {v0}, Ltvz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, p0, Ltvy;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
