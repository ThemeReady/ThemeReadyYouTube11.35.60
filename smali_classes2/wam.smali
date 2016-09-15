.class public final Lwam;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Luds;

.field public b:Lutj;

.field public c:Landroid/text/Spanned;

.field private d:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 85
    invoke-static {}, Luds;->by_()[Luds;

    move-result-object v0

    iput-object v0, p0, Lwam;->a:[Luds;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lwam;->ax:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 165
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Lwam;->d:Lutj;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lwam;->d:Lutj;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lwam;->a:[Luds;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwam;->a:[Luds;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 171
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwam;->a:[Luds;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 172
    iget-object v2, p0, Lwam;->a:[Luds;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_1

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    :cond_3
    iget-object v1, p0, Lwam;->b:Lutj;

    if-eqz v1, :cond_4

    .line 180
    const/4 v1, 0x6

    iget-object v2, p0, Lwam;->b:Lutj;

    .line 181
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    iget-object v0, p0, Lwam;->d:Lutj;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwam;->d:Lutj;

    .line 1205
    :cond_1
    iget-object v0, p0, Lwam;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1209
    :sswitch_2
    const/16 v0, 0x12

    .line 1210
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Lwam;->a:[Luds;

    if-nez v0, :cond_3

    move v0, v1

    .line 1212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luds;

    .line 1214
    if-eqz v0, :cond_2

    .line 1215
    iget-object v3, p0, Lwam;->a:[Luds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1218
    new-instance v3, Luds;

    invoke-direct {v3}, Luds;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1220
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    :cond_3
    iget-object v0, p0, Lwam;->a:[Luds;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_4
    new-instance v3, Luds;

    invoke-direct {v3}, Luds;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1225
    iput-object v2, p0, Lwam;->a:[Luds;

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lwam;->b:Lutj;

    if-nez v0, :cond_5

    .line 1230
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwam;->b:Lutj;

    .line 1232
    :cond_5
    iget-object v0, p0, Lwam;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lwam;->d:Lutj;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lwam;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lwam;->a:[Luds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwam;->a:[Luds;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwam;->a:[Luds;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 150
    iget-object v1, p0, Lwam;->a:[Luds;

    aget-object v1, v1, v0

    .line 151
    if-eqz v1, :cond_1

    .line 152
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lwam;->b:Lutj;

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lwam;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 159
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lwam;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lwam;

    .line 98
    iget-object v2, p0, Lwam;->d:Lutj;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lwam;->d:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lwam;->d:Lutj;

    iget-object v3, p1, Lwam;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lwam;->a:[Luds;

    iget-object v3, p1, Lwam;->a:[Luds;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lwam;->b:Lutj;

    if-nez v2, :cond_6

    .line 112
    iget-object v2, p1, Lwam;->b:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lwam;->b:Lutj;

    iget-object v3, p1, Lwam;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lwam;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwam;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_8
    iget-object v2, p1, Lwam;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwam;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, Lwam;->aw:Lyfx;

    iget-object v1, p1, Lwam;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->d:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwam;->a:[Luds;

    .line 133
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwam;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwam;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwam;->aw:Lyfx;

    .line 137
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lwam;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lwam;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Lwam;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
