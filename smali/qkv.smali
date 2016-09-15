.class public final Lqkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhak;
.implements Lhao;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:Landroid/os/Looper;

.field private final d:Lqlw;

.field private final e:Ljava/util/HashMap;

.field private final f:Landroid/os/Handler;

.field private final g:Lqlj;

.field private final h:Ljava/util/List;

.field private i:Lhar;

.field private j:Lhaq;

.field private k:I

.field private l:Lhag;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lqlw;Ljava/util/HashMap;Landroid/os/Handler;Lqlj;Lhar;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkv;->h:Ljava/util/List;

    .line 59
    iput-boolean p1, p0, Lqkv;->b:Z

    .line 60
    iput-object p2, p0, Lqkv;->c:Landroid/os/Looper;

    .line 61
    iput-object p3, p0, Lqkv;->d:Lqlw;

    .line 62
    iput-object p4, p0, Lqkv;->e:Ljava/util/HashMap;

    .line 63
    iput-object p5, p0, Lqkv;->f:Landroid/os/Handler;

    .line 64
    iput-object p6, p0, Lqkv;->g:Lqlj;

    .line 65
    iput-object p7, p0, Lqkv;->i:Lhar;

    .line 66
    const-string v0, "sessionSharing"

    const-string v1, "enable"

    .line 1136
    iget-object v2, p7, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v0, p7, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    .line 67
    iput-object v0, p0, Lqkv;->a:[B

    .line 68
    sget-object v0, Lqku;->a:Ljava/util/UUID;

    iget-object v1, p0, Lqkv;->a:[B

    invoke-static {v0, v1}, Lhar;->a(Ljava/util/UUID;[B)Lhaq;

    move-result-object v0

    iput-object v0, p0, Lqkv;->j:Lhaq;

    .line 69
    invoke-virtual {p7, p0}, Lhar;->a(Lhao;)V

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lqkv;->k:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    .line 133
    iget-object v0, v0, Lqkx;->a:Lqlh;

    invoke-virtual {v0}, Lqlh;->a()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lqkv;->i:Lhar;

    iget-object v1, p0, Lqkv;->a:[B

    invoke-virtual {v0, v1}, Lhar;->a([B)V

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lqkv;->k:I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lqkv;->l:Lhag;

    .line 138
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    return-void
.end method

.method public final a(Lhag;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lqkv;->k:I

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 88
    if-nez p1, :cond_2

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lqkv;->l:Lhag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "Received drmInitData: "

    sget-object v1, Lqku;->a:Ljava/util/UUID;

    .line 95
    invoke-interface {p1, v1}, Lhag;->a(Ljava/util/UUID;)Lhai;

    move-result-object v1

    iget-object v1, v1, Lhai;->b:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :goto_2
    iput-object p1, p0, Lqkv;->l:Lhag;

    .line 97
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    .line 98
    iget-object v0, v0, Lqkx;->b:Lhag;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_5
    :try_start_0
    new-instance v9, Lqkx;

    .line 3044
    invoke-direct {v9}, Lqkx;-><init>()V

    .line 106
    iput-object p1, v9, Lqkx;->b:Lhag;

    .line 107
    new-instance v0, Lqlh;

    iget-boolean v1, p0, Lqkv;->b:Z

    iget-object v2, p0, Lqkv;->c:Landroid/os/Looper;

    iget-object v3, p0, Lqkv;->d:Lqlw;

    iget-object v4, p0, Lqkv;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lqkv;->f:Landroid/os/Handler;

    iget-object v6, p0, Lqkv;->g:Lqlj;

    new-instance v7, Lqkw;

    invoke-direct {v7}, Lqkw;-><init>()V

    iget-object v8, p0, Lqkv;->i:Lhar;

    invoke-direct/range {v0 .. v8}, Lqlh;-><init>(ZLandroid/os/Looper;Lqlw;Ljava/util/HashMap;Landroid/os/Handler;Lqlj;Llss;Lhar;)V

    iput-object v0, v9, Lqkx;->a:Lqlh;

    .line 121
    iget-object v0, p0, Lqkv;->i:Lhar;

    invoke-virtual {v0, p0}, Lhar;->a(Lhao;)V

    .line 122
    iget-object v0, v9, Lqkx;->a:Lqlh;

    invoke-virtual {v0, p1}, Lqlh;->a(Lhag;)V

    .line 123
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opened DrmSession number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lhaw; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a([BI)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    .line 77
    iget-object v2, v0, Lqkx;->a:Lqlh;

    .line 2120
    iget-object v2, v2, Lqlh;->i:[B

    .line 77
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v0, v0, Lqkx;->a:Lqlh;

    .line 2132
    iget-object v0, v0, Lqlh;->c:Lqll;

    .line 78
    invoke-virtual {v0, p2}, Lqll;->sendEmptyMessage(I)Z

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No corresponding session found for event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lqkv;->j:Lhaq;

    invoke-virtual {v0, p1}, Lhaq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 143
    iget v0, p0, Lqkv;->k:I

    if-ne v0, v4, :cond_0

    .line 164
    :goto_0
    return v4

    .line 148
    :cond_0
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    .line 149
    iget-object v0, v0, Lqkx;->a:Lqlh;

    .line 3116
    iget v0, v0, Lqlh;->h:I

    .line 150
    if-nez v0, :cond_1

    move v4, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    if-ne v0, v6, :cond_2

    move v3, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-ne v0, v5, :cond_6

    move v0, v4

    :goto_2
    move v1, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-eqz v1, :cond_4

    move v4, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-eqz v3, :cond_5

    move v4, v6

    .line 161
    goto :goto_0

    :cond_5
    move v4, v5

    .line 164
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic c()Lhal;
    .locals 1

    .prologue
    .line 3170
    iget-object v0, p0, Lqkv;->j:Lhaq;

    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lqkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    .line 181
    iget-object v2, v0, Lqkx;->a:Lqlh;

    invoke-virtual {v2}, Lqlh;->d()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v0, v0, Lqkx;->a:Lqlh;

    invoke-virtual {v0}, Lqlh;->d()Ljava/lang/Exception;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
