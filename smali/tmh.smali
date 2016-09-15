.class public final Ltmh;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Ltmh;->ax:I

    .line 110
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 189
    iget-object v1, p0, Ltmh;->a:Lutj;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Ltmh;->a:Lutj;

    .line 191
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Ltmh;->b:Lutj;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Ltmh;->b:Lutj;

    .line 195
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Ltmh;->c:Lutj;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Ltmh;->c:Lutj;

    .line 199
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Ltmh;->a:Lutj;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltmh;->a:Lutj;

    .line 1223
    :cond_1
    iget-object v0, p0, Ltmh;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    iget-object v0, p0, Ltmh;->b:Lutj;

    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltmh;->b:Lutj;

    .line 1230
    :cond_2
    iget-object v0, p0, Ltmh;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1234
    :sswitch_3
    iget-object v0, p0, Ltmh;->c:Lutj;

    if-nez v0, :cond_3

    .line 1235
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltmh;->c:Lutj;

    .line 1237
    :cond_3
    iget-object v0, p0, Ltmh;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ltmh;->a:Lutj;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Ltmh;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 176
    :cond_0
    iget-object v0, p0, Ltmh;->b:Lutj;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Ltmh;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 179
    :cond_1
    iget-object v0, p0, Ltmh;->c:Lutj;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Ltmh;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 182
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Ltmh;

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Ltmh;

    .line 121
    iget-object v2, p0, Ltmh;->a:Lutj;

    if-nez v2, :cond_3

    .line 122
    iget-object v2, p1, Ltmh;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Ltmh;->a:Lutj;

    iget-object v3, p1, Ltmh;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p0, Ltmh;->b:Lutj;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Ltmh;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p0, Ltmh;->b:Lutj;

    iget-object v3, p1, Ltmh;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_6
    iget-object v2, p0, Ltmh;->c:Lutj;

    if-nez v2, :cond_7

    .line 140
    iget-object v2, p1, Ltmh;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_7
    iget-object v2, p0, Ltmh;->c:Lutj;

    iget-object v3, p1, Ltmh;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_8
    iget-object v2, p0, Ltmh;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltmh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 149
    :cond_9
    iget-object v2, p1, Ltmh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 151
    :cond_a
    iget-object v0, p0, Ltmh;->aw:Lyfx;

    iget-object v1, p1, Ltmh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmh;->aw:Lyfx;

    .line 165
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 167
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Ltmh;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ltmh;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Ltmh;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, p0, Ltmh;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
