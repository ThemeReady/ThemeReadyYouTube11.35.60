.class public final Lwhx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lvak;

.field private c:Lvak;

.field private d:Ltmg;

.field private e:Ltmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x713b58c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lwhx;->ax:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lwhx;->a:Lutj;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Lwhx;->a:Lutj;

    .line 178
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lwhx;->b:Lvak;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lwhx;->b:Lvak;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lwhx;->c:Lvak;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Lwhx;->c:Lvak;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lwhx;->d:Ltmg;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Lwhx;->d:Ltmg;

    .line 190
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lwhx;->e:Ltmg;

    if-eqz v1, :cond_4

    .line 193
    const/4 v1, 0x7

    iget-object v2, p0, Lwhx;->e:Ltmg;

    .line 194
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lwhx;->a:Lutj;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwhx;->a:Lutj;

    .line 1218
    :cond_1
    iget-object v0, p0, Lwhx;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lwhx;->b:Lvak;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwhx;->b:Lvak;

    .line 1225
    :cond_2
    iget-object v0, p0, Lwhx;->b:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lwhx;->c:Lvak;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwhx;->c:Lvak;

    .line 1232
    :cond_3
    iget-object v0, p0, Lwhx;->c:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lwhx;->d:Ltmg;

    if-nez v0, :cond_4

    .line 1237
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lwhx;->d:Ltmg;

    .line 1239
    :cond_4
    iget-object v0, p0, Lwhx;->d:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1243
    :sswitch_5
    iget-object v0, p0, Lwhx;->e:Ltmg;

    if-nez v0, :cond_5

    .line 1244
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lwhx;->e:Ltmg;

    .line 1246
    :cond_5
    iget-object v0, p0, Lwhx;->e:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lwhx;->a:Lutj;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lwhx;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lwhx;->b:Lvak;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lwhx;->b:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lwhx;->c:Lvak;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lwhx;->c:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lwhx;->d:Ltmg;

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Lwhx;->d:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lwhx;->e:Ltmg;

    if-eqz v0, :cond_4

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Lwhx;->e:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lwhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lwhx;

    .line 80
    iget-object v2, p0, Lwhx;->a:Lutj;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lwhx;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lwhx;->a:Lutj;

    iget-object v3, p1, Lwhx;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lwhx;->b:Lvak;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lwhx;->b:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lwhx;->b:Lvak;

    iget-object v3, p1, Lwhx;->b:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lwhx;->c:Lvak;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Lwhx;->c:Lvak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lwhx;->c:Lvak;

    iget-object v3, p1, Lwhx;->c:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lwhx;->d:Ltmg;

    if-nez v2, :cond_9

    .line 108
    iget-object v2, p1, Lwhx;->d:Ltmg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lwhx;->d:Ltmg;

    iget-object v3, p1, Lwhx;->d:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lwhx;->e:Ltmg;

    if-nez v2, :cond_b

    .line 117
    iget-object v2, p1, Lwhx;->e:Ltmg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lwhx;->e:Ltmg;

    iget-object v3, p1, Lwhx;->e:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lwhx;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwhx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 126
    :cond_d
    iget-object v2, p1, Lwhx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v0, p0, Lwhx;->aw:Lyfx;

    iget-object v1, p1, Lwhx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->b:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->c:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->d:Ltmg;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->e:Ltmg;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhx;->aw:Lyfx;

    .line 146
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lwhx;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwhx;->b:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lwhx;->c:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lwhx;->d:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lwhx;->e:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, p0, Lwhx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
