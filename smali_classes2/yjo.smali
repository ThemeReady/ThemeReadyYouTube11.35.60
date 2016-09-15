.class public final Lyjo;
.super Lylz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Lylz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x4

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2039
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 157
    invoke-interface {v0, p1, p2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(II)V

    .line 158
    return-void
.end method

.method public final a(Lylj;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v0

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 178
    invoke-virtual {p1, v1, v2}, Lylj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3185
    iget v2, v0, Lylo;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 3186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3188
    :cond_0
    iget-object v2, v0, Lylo;->b:[Lylj;

    iget v3, v0, Lylo;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lylo;->a:I

    aget-object v2, v2, v3

    .line 180
    invoke-virtual {v2, v1}, Lylj;->a(Landroid/os/Parcel;)V

    .line 181
    iget-object v2, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 4039
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 181
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lylo;)V

    .line 182
    invoke-virtual {v0}, Lylo;->b()V

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-void
.end method

.method public final a(Lylo;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 3039
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 163
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lylo;)V

    .line 164
    invoke-virtual {p1}, Lylo;->b()V

    .line 165
    return-void
.end method

.method public final a(Lylq;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v0

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    invoke-virtual {p1, v1, v2}, Lylq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5199
    iget v2, v0, Lylo;->e:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 5200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5202
    :cond_0
    iget-object v2, v0, Lylo;->f:[Lylq;

    iget v3, v0, Lylo;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lylo;->e:I

    aget-object v2, v2, v3

    .line 208
    invoke-virtual {v2, v1}, Lylq;->a(Landroid/os/Parcel;)V

    .line 209
    iget-object v2, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 6039
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 209
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lylo;)V

    .line 210
    invoke-virtual {v0}, Lylo;->b()V

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-void
.end method

.method public final a(Lylu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v0

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 220
    invoke-virtual {p1, v1, v2}, Lylu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6206
    iget v2, v0, Lylo;->g:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 6207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6209
    :cond_0
    iget-object v2, v0, Lylo;->h:[Lylu;

    iget v3, v0, Lylo;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lylo;->g:I

    aget-object v2, v2, v3

    .line 222
    invoke-virtual {v2, v1}, Lylu;->a(Landroid/os/Parcel;)V

    .line 223
    iget-object v2, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 7039
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 223
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lylo;)V

    .line 224
    invoke-virtual {v0}, Lylo;->b()V

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void
.end method

.method public final a(Lylw;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v0

    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    invoke-virtual {p1, v1, v2}, Lylw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 235
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7213
    iget v2, v0, Lylo;->i:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 7214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7216
    :cond_0
    iget-object v2, v0, Lylo;->j:[Lylw;

    iget v3, v0, Lylo;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lylo;->i:I

    aget-object v2, v2, v3

    .line 236
    invoke-virtual {v2, v1}, Lylw;->a(Landroid/os/Parcel;)V

    .line 237
    iget-object v2, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 8039
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 237
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lylo;)V

    .line 238
    invoke-virtual {v0}, Lylo;->b()V

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void
.end method

.method public final a(Lyll;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lyls;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1039
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyls;

    .line 152
    return-object v0
.end method

.method public final b(Lyll;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v0

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v1, v2}, Lyll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4192
    iget v2, v0, Lylo;->c:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4195
    :cond_0
    iget-object v2, v0, Lylo;->d:[Lyll;

    iget v3, v0, Lylo;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lylo;->c:I

    aget-object v2, v2, v3

    .line 194
    invoke-virtual {v2, v1}, Lyll;->a(Landroid/os/Parcel;)V

    .line 195
    iget-object v2, p0, Lyjo;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 5039
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 195
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lylo;)V

    .line 196
    invoke-virtual {v0}, Lylo;->b()V

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    return-void
.end method
