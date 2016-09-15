.class final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/DataInputStream;


# direct methods
.method constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lpfa;->a:Ljava/io/DataInputStream;

    .line 125
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    :goto_0
    iget-object v1, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {p0}, Lpfa;->c()Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lpfa;->a(I)V

    .line 157
    return-object v0
.end method


# virtual methods
.method final a()D
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfa;->a(I)V

    .line 134
    iget-object v0, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 185
    if-eq v0, p1, :cond_0

    .line 186
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected AMF type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_0
    return-void
.end method

.method final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpfa;->a(I)V

    .line 143
    invoke-direct {p0}, Lpfa;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 179
    :pswitch_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported AMF type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :pswitch_1
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_4
    invoke-direct {p0}, Lpfa;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 1161
    :pswitch_5
    iget-object v0, p0, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 1162
    invoke-direct {p0}, Lpfa;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
