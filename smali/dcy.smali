.class public final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddg;


# instance fields
.field private a:Ldda;

.field private b:Lddc;

.field private c:Lddc;

.field private d:Lddh;

.field private final e:Lfu;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lfu;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    iput-object v0, p0, Ldcy;->e:Lfu;

    .line 47
    const v0, 0x7f0e06df

    iput v0, p0, Ldcy;->f:I

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string v0, "currentDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddc;

    iput-object v0, p0, Ldcy;->c:Lddc;

    .line 52
    const-string v0, "homeDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddc;

    iput-object v0, p0, Ldcy;->b:Lddc;

    .line 53
    const-string v0, "backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldda;

    iput-object v0, p0, Ldcy;->a:Ldda;

    .line 56
    :cond_0
    iget-object v0, p0, Ldcy;->a:Ldda;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ldda;

    invoke-direct {v0}, Ldda;-><init>()V

    iput-object v0, p0, Ldcy;->a:Ldda;

    .line 59
    :cond_1
    return-void
.end method

.method private final a(Lddc;I)Lddf;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lddf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lddf;-><init>(Lddc;IZ)V

    .line 327
    iget-object v1, p0, Ldcy;->d:Lddh;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Ldcy;->d:Lddh;

    invoke-interface {v1, p0, v0}, Lddh;->a(Lddg;Lddf;)Lddf;

    move-result-object v0

    .line 330
    :cond_0
    return-object v0
.end method

.method private final a(Lddc;Lfl;I)V
    .locals 4

    .prologue
    .line 286
    invoke-virtual {p1}, Lddc;->a()Lcwe;

    move-result-object v0

    .line 287
    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {v0, p2}, Lcwe;->a(Lfl;)V

    .line 291
    :cond_0
    iget-object v1, p0, Ldcy;->e:Lfu;

    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 292
    iget v2, p0, Ldcy;->f:I

    const-string v3, "PaneFragment"

    invoke-virtual {v1, v2, v0, v3}, Lgj;->b(ILfi;Ljava/lang/String;)Lgj;

    .line 297
    const-string v0, "generic_x86"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 299
    invoke-static {}, Ljdk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {v1, p3}, Lgj;->a(I)Lgj;

    .line 302
    :cond_1
    invoke-virtual {v1}, Lgj;->b()I

    .line 304
    iput-object p1, p0, Ldcy;->c:Lddc;

    .line 305
    return-void
.end method

.method private final a(Lddc;Lddc;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldcy;->d:Lddh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->d:Lddh;

    .line 345
    invoke-interface {v0, p1, p2}, Lddh;->a(Lddc;Lddc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method private final a(Lddc;Lfl;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2002

    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, p1, v0}, Ldcy;->a(Lddc;I)Lddf;

    move-result-object v1

    .line 4059
    iget-boolean v2, v1, Lddf;->c:Z

    .line 184
    if-eqz v2, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    .line 5045
    :cond_0
    iget-object v1, v1, Lddf;->a:Lddc;

    .line 189
    invoke-virtual {p1, v1}, Lddc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-direct {p0, p1, p2, v3}, Ldcy;->a(Lddc;Lfl;I)V

    goto :goto_0

    .line 5270
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Ldcy;->a(Lddc;Lfl;I)V

    goto :goto_0
.end method

.method private final a(Lddi;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p1, Lddi;->a:Landroid/os/Parcelable;

    check-cast v0, Lddc;

    iget-object v1, p1, Lddi;->b:Landroid/os/Parcelable;

    check-cast v1, Lfl;

    invoke-direct {p0, v0, v1}, Ldcy;->a(Lddc;Lfl;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lddc;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldcy;->c:Lddc;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "currentDescriptor"

    iget-object v1, p0, Ldcy;->c:Lddc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    const-string v0, "homeDescriptor"

    iget-object v1, p0, Ldcy;->b:Lddc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    const-string v0, "backstack"

    iget-object v1, p0, Ldcy;->a:Ldda;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    return-void
.end method

.method public final a(Lddc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-direct {p0, p1, v2}, Ldcy;->a(Lddc;I)Lddf;

    move-result-object v0

    .line 1059
    iget-boolean v3, v0, Lddf;->c:Z

    .line 84
    if-eqz v3, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 2045
    :cond_1
    iget-object v4, v0, Lddf;->a:Lddc;

    .line 2064
    iget-object v5, p0, Ldcy;->c:Lddc;

    .line 92
    if-eqz v5, :cond_9

    .line 95
    invoke-direct {p0, v5, v4}, Ldcy;->a(Lddc;Lddc;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 99
    :goto_1
    if-nez v3, :cond_4

    .line 100
    :goto_2
    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldcy;->a:Ldda;

    .line 101
    invoke-virtual {v0}, Ldda;->a()Lddi;

    move-result-object v0

    iget-object v0, v0, Lddi;->a:Landroid/os/Parcelable;

    check-cast v0, Lddc;

    invoke-direct {p0, v0, v4}, Ldcy;->a(Lddc;Lddc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->b()Lddi;

    goto :goto_2

    :cond_2
    move v3, v2

    .line 95
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldcy;->b:Lddc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldcy;->b:Lddc;

    .line 108
    invoke-direct {p0, v0, v4}, Ldcy;->a(Lddc;Lddc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iput-object v1, p0, Ldcy;->b:Lddc;

    .line 115
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 2070
    iget-object v0, p0, Ldcy;->e:Lfu;

    const-string v6, "PaneFragment"

    invoke-virtual {v0, v6}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 2071
    instance-of v6, v0, Lcwe;

    if-eqz v6, :cond_6

    .line 2072
    check-cast v0, Lcwe;

    .line 118
    :goto_4
    if-eqz v0, :cond_8

    .line 119
    iget-object v6, p0, Ldcy;->e:Lfu;

    invoke-virtual {v6, v0}, Lfu;->a(Lfi;)Lfl;

    move-result-object v0

    .line 121
    :goto_5
    iget-object v6, p0, Ldcy;->a:Ldda;

    .line 3025
    new-instance v7, Lddi;

    invoke-direct {v7, v5, v0}, Lddi;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 3034
    iget-object v0, v6, Ldcx;->a:Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    if-eqz v3, :cond_7

    .line 126
    const/16 v0, 0x1001

    .line 3270
    :goto_6
    invoke-direct {p0, v4, v1, v0}, Ldcy;->a(Lddc;Lfl;I)V

    .line 128
    iget-object v0, p0, Ldcy;->b:Lddc;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldcy;->c:Lddc;

    iput-object v0, p0, Ldcy;->b:Lddc;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2074
    goto :goto_4

    :cond_7
    move v0, v2

    .line 126
    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move v3, v2

    goto :goto_3
.end method

.method public final a(Lddh;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldcy;->d:Lddh;

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldcy;->a:Ldda;

    .line 7074
    iget-object v0, v0, Ldda;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddi;

    .line 7075
    iget-object v0, v0, Lddi;->a:Landroid/os/Parcelable;

    check-cast v0, Lddc;

    invoke-virtual {v0, p1}, Lddc;->a(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Ldcy;->c:Lddc;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Ldcy;->c:Lddc;

    invoke-virtual {v0, p1}, Lddc;->a(Ljava/lang/ClassLoader;)V

    .line 250
    :cond_1
    iget-object v0, p0, Ldcy;->b:Lddc;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Ldcy;->b:Lddc;

    invoke-virtual {v0, p1}, Lddc;->a(Ljava/lang/ClassLoader;)V

    .line 253
    :cond_2
    return-void
.end method

.method public final b(Lddc;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldcy;->b:Lddc;

    .line 215
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Ldcy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v1, p0, Ldcy;->a:Ldda;

    invoke-virtual {v1}, Ldda;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->a()Lddi;

    move-result-object v0

    invoke-direct {p0, v0}, Ldcy;->a(Lddi;)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Ldcy;->a:Ldda;

    invoke-virtual {v1}, Ldda;->b()Lddi;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Ldcy;->b:Lddc;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Ldcy;->b:Lddc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldcy;->a(Lddc;Lfl;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Ldcy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Ldcy;->a:Ldda;

    .line 4042
    iget-object v0, v0, Ldcx;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddi;

    .line 164
    if-eqz v0, :cond_3

    iget-object v1, p0, Ldcy;->b:Lddc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lddi;->a:Landroid/os/Parcelable;

    check-cast v1, Lddc;

    iget-object v3, p0, Ldcy;->b:Lddc;

    invoke-virtual {v1, v3}, Lddc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    :cond_2
    invoke-direct {p0, v0}, Ldcy;->a(Lddi;)Z

    move-result v0

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Ldcy;->a:Ldda;

    invoke-virtual {v1}, Ldda;->c()Lddi;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Ldcy;->b:Lddc;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Ldcy;->b:Lddc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldcy;->a(Lddc;Lfl;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcy;->c:Lddc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcy;->c:Lddc;

    iget-object v1, p0, Ldcy;->b:Lddc;

    .line 203
    invoke-virtual {v0, v1}, Lddc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcy;->c:Lddc;

    .line 204
    invoke-virtual {v0}, Lddc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->b:Lddc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->b:Lddc;

    .line 206
    invoke-virtual {v0}, Lddc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldcy;->c:Lddc;

    .line 207
    invoke-virtual {v0}, Lddc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcy;->b:Lddc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcy;->b:Lddc;

    .line 209
    invoke-virtual {v0}, Lddc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 201
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldcy;->a:Ldda;

    invoke-virtual {v0}, Ldda;->c()Lddi;

    .line 225
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Ldcy;->c:Lddc;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Ldcy;->c:Lddc;

    .line 6270
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldcy;->a(Lddc;Lfl;I)V

    goto :goto_0
.end method
