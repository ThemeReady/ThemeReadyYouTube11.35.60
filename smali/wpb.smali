.class public final Lwpb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwpb;->a:[Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwpb;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lwpb;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwpb;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-super {p0}, Lyfv;->a()I

    move-result v3

    .line 116
    iget-object v1, p0, Lwpb;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwpb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 119
    :goto_0
    iget-object v4, p0, Lwpb;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 120
    iget-object v4, p0, Lwpb;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 121
    if-eqz v4, :cond_0

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    add-int v0, v3, v1

    .line 128
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 130
    :goto_1
    iget-object v1, p0, Lwpb;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwpb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lwpb;->b:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lwpb;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwpb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Lwpb;->c:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    const/16 v0, 0xa

    .line 1158
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1159
    iget-object v0, p0, Lwpb;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    iget-object v3, p0, Lwpb;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1165
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1166
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_2
    iget-object v0, p0, Lwpb;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1169
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1170
    iput-object v2, p0, Lwpb;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1147
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
    .line 95
    iget-object v0, p0, Lwpb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwpb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lwpb;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lwpb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Lwpb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lwpb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lwpb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwpb;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwpb;

    .line 52
    iget-object v2, p0, Lwpb;->a:[Ljava/lang/String;

    iget-object v3, p1, Lwpb;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwpb;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lwpb;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwpb;->b:Ljava/lang/String;

    iget-object v3, p1, Lwpb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwpb;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Lwpb;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwpb;->c:Ljava/lang/String;

    iget-object v3, p1, Lwpb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lwpb;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwpb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lwpb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lwpb;->aw:Lyfx;

    iget-object v1, p1, Lwpb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpb;->a:[Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpb;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpb;->aw:Lyfx;

    .line 87
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lwpb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lwpb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lwpb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
