.class public final Luou;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile e:[Luou;


# instance fields
.field public a:Luov;

.field public b:I

.field public c:Luow;

.field public d:[Luop;

.field private f:Luot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1045
    const/4 v0, 0x0

    iput v0, p0, Luou;->b:I

    .line 1046
    invoke-static {}, Luop;->cb_()[Luop;

    move-result-object v0

    iput-object v0, p0, Luou;->d:[Luop;

    .line 1047
    const/4 v0, -0x1

    iput v0, p0, Luou;->ax:I

    .line 1048
    return-void
.end method

.method public static cc_()[Luou;
    .locals 2

    .prologue
    .line 1015
    sget-object v0, Luou;->e:[Luou;

    if-nez v0, :cond_1

    .line 1016
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1018
    :try_start_0
    sget-object v0, Luou;->e:[Luou;

    if-nez v0, :cond_0

    .line 1019
    const/4 v0, 0x0

    new-array v0, v0, [Luou;

    sput-object v0, Luou;->e:[Luou;

    .line 1021
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    :cond_1
    sget-object v0, Luou;->e:[Luou;

    return-object v0

    .line 1021
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1147
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1148
    iget-object v1, p0, Luou;->a:Luov;

    if-eqz v1, :cond_0

    .line 1149
    const/4 v1, 0x1

    iget-object v2, p0, Luou;->a:Luov;

    .line 1150
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    :cond_0
    iget v1, p0, Luou;->b:I

    if-eqz v1, :cond_1

    .line 1153
    const/4 v1, 0x2

    iget v2, p0, Luou;->b:I

    .line 1154
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1156
    :cond_1
    iget-object v1, p0, Luou;->f:Luot;

    if-eqz v1, :cond_2

    .line 1157
    const/4 v1, 0x3

    iget-object v2, p0, Luou;->f:Luot;

    .line 1158
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_2
    iget-object v1, p0, Luou;->c:Luow;

    if-eqz v1, :cond_3

    .line 1161
    const/4 v1, 0x4

    iget-object v2, p0, Luou;->c:Luow;

    .line 1162
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_3
    iget-object v1, p0, Luou;->d:[Luop;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luou;->d:[Luop;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luou;->d:[Luop;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1166
    iget-object v2, p0, Luou;->d:[Luop;

    aget-object v2, v2, v0

    .line 1167
    if-eqz v2, :cond_4

    .line 1168
    const/4 v3, 0x5

    .line 1169
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1165
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1173
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2182
    sparse-switch v0, :sswitch_data_0

    .line 2186
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    :sswitch_0
    return-object p0

    .line 2192
    :sswitch_1
    iget-object v0, p0, Luou;->a:Luov;

    if-nez v0, :cond_1

    .line 2193
    new-instance v0, Luov;

    invoke-direct {v0}, Luov;-><init>()V

    iput-object v0, p0, Luou;->a:Luov;

    .line 2195
    :cond_1
    iget-object v0, p0, Luou;->a:Luov;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2205
    :pswitch_0
    iput v0, p0, Luou;->b:I

    goto :goto_0

    .line 2211
    :sswitch_3
    iget-object v0, p0, Luou;->f:Luot;

    if-nez v0, :cond_2

    .line 2212
    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    iput-object v0, p0, Luou;->f:Luot;

    .line 2214
    :cond_2
    iget-object v0, p0, Luou;->f:Luot;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2218
    :sswitch_4
    iget-object v0, p0, Luou;->c:Luow;

    if-nez v0, :cond_3

    .line 2219
    new-instance v0, Luow;

    invoke-direct {v0}, Luow;-><init>()V

    iput-object v0, p0, Luou;->c:Luow;

    .line 2221
    :cond_3
    iget-object v0, p0, Luou;->c:Luow;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2225
    :sswitch_5
    const/16 v0, 0x2a

    .line 2226
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2227
    iget-object v0, p0, Luou;->d:[Luop;

    if-nez v0, :cond_5

    move v0, v1

    .line 2228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luop;

    .line 2230
    if-eqz v0, :cond_4

    .line 2231
    iget-object v3, p0, Luou;->d:[Luop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2233
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2234
    new-instance v3, Luop;

    invoke-direct {v3}, Luop;-><init>()V

    aput-object v3, v2, v0

    .line 2235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2236
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2227
    :cond_5
    iget-object v0, p0, Luou;->d:[Luop;

    array-length v0, v0

    goto :goto_1

    .line 2239
    :cond_6
    new-instance v3, Luop;

    invoke-direct {v3}, Luop;-><init>()V

    aput-object v3, v2, v0

    .line 2240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2241
    iput-object v2, p0, Luou;->d:[Luop;

    goto/16 :goto_0

    .line 2182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 1121
    iget-object v0, p0, Luou;->a:Luov;

    if-eqz v0, :cond_0

    .line 1122
    const/4 v0, 0x1

    iget-object v1, p0, Luou;->a:Luov;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1124
    :cond_0
    iget v0, p0, Luou;->b:I

    if-eqz v0, :cond_1

    .line 1125
    const/4 v0, 0x2

    iget v1, p0, Luou;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1127
    :cond_1
    iget-object v0, p0, Luou;->f:Luot;

    if-eqz v0, :cond_2

    .line 1128
    const/4 v0, 0x3

    iget-object v1, p0, Luou;->f:Luot;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1130
    :cond_2
    iget-object v0, p0, Luou;->c:Luow;

    if-eqz v0, :cond_3

    .line 1131
    const/4 v0, 0x4

    iget-object v1, p0, Luou;->c:Luow;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1133
    :cond_3
    iget-object v0, p0, Luou;->d:[Luop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luou;->d:[Luop;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luou;->d:[Luop;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1135
    iget-object v1, p0, Luou;->d:[Luop;

    aget-object v1, v1, v0

    .line 1136
    if-eqz v1, :cond_4

    .line 1137
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 1134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1141
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1052
    if-ne p1, p0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1055
    :cond_1
    instance-of v2, p1, Luou;

    if-nez v2, :cond_2

    move v0, v1

    .line 1056
    goto :goto_0

    .line 1058
    :cond_2
    check-cast p1, Luou;

    .line 1059
    iget-object v2, p0, Luou;->a:Luov;

    if-nez v2, :cond_3

    .line 1060
    iget-object v2, p1, Luou;->a:Luov;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1061
    goto :goto_0

    .line 1064
    :cond_3
    iget-object v2, p0, Luou;->a:Luov;

    iget-object v3, p1, Luou;->a:Luov;

    invoke-virtual {v2, v3}, Luov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1065
    goto :goto_0

    .line 1068
    :cond_4
    iget v2, p0, Luou;->b:I

    iget v3, p1, Luou;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1069
    goto :goto_0

    .line 1071
    :cond_5
    iget-object v2, p0, Luou;->f:Luot;

    if-nez v2, :cond_6

    .line 1072
    iget-object v2, p1, Luou;->f:Luot;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1073
    goto :goto_0

    .line 1076
    :cond_6
    iget-object v2, p0, Luou;->f:Luot;

    iget-object v3, p1, Luou;->f:Luot;

    invoke-virtual {v2, v3}, Luot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1080
    :cond_7
    iget-object v2, p0, Luou;->c:Luow;

    if-nez v2, :cond_8

    .line 1081
    iget-object v2, p1, Luou;->c:Luow;

    if-eqz v2, :cond_9

    move v0, v1

    .line 1082
    goto :goto_0

    .line 1085
    :cond_8
    iget-object v2, p0, Luou;->c:Luow;

    iget-object v3, p1, Luou;->c:Luow;

    invoke-virtual {v2, v3}, Luow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 1086
    goto :goto_0

    .line 1089
    :cond_9
    iget-object v2, p0, Luou;->d:[Luop;

    iget-object v3, p1, Luou;->d:[Luop;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1093
    :cond_a
    iget-object v2, p0, Luou;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luou;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1094
    :cond_b
    iget-object v2, p1, Luou;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luou;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1096
    :cond_c
    iget-object v0, p0, Luou;->aw:Lyfx;

    iget-object v1, p1, Luou;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luou;->a:Luov;

    if-nez v0, :cond_1

    move v0, v1

    .line 1104
    :goto_0
    add-int/2addr v0, v2

    .line 1105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luou;->b:I

    add-int/2addr v0, v2

    .line 1106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luou;->f:Luot;

    if-nez v0, :cond_2

    move v0, v1

    .line 1107
    :goto_1
    add-int/2addr v0, v2

    .line 1108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luou;->c:Luow;

    if-nez v0, :cond_3

    move v0, v1

    .line 1109
    :goto_2
    add-int/2addr v0, v2

    .line 1110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luou;->d:[Luop;

    .line 1111
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luou;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luou;->aw:Lyfx;

    .line 1113
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1115
    return v0

    .line 1104
    :cond_1
    iget-object v0, p0, Luou;->a:Luov;

    invoke-virtual {v0}, Luov;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1107
    :cond_2
    iget-object v0, p0, Luou;->f:Luot;

    invoke-virtual {v0}, Luot;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1109
    :cond_3
    iget-object v0, p0, Luou;->c:Luow;

    invoke-virtual {v0}, Luow;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1114
    :cond_4
    iget-object v1, p0, Luou;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
