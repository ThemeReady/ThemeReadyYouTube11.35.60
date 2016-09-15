.class public final Lxpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lxta;

.field private final b:Lxrh;


# direct methods
.method public constructor <init>(Lxta;Lxrh;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p0, Lxpn;->a:Lxta;

    .line 25
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrh;

    iput-object v0, p0, Lxpn;->b:Lxrh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;Lxtg;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lxtg;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lxqs;

    .line 1031
    iget-object v1, p2, Lxtg;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 34
    check-cast v4, Lxqs;

    .line 36
    if-ne v0, v4, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v10

    .line 41
    :cond_1
    if-nez v0, :cond_7

    .line 42
    invoke-virtual {v4}, Lxqs;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lxpn;->a:Lxta;

    invoke-virtual {v1}, Lxta;->e()Z

    move-result v1

    .line 45
    iget-object v2, p0, Lxpn;->a:Lxta;

    invoke-virtual {v2}, Lxta;->f()Z

    move-result v2

    .line 47
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 48
    :cond_2
    invoke-virtual {v4}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 49
    iget-object v3, v2, Lxuj;->n:Lxuk;

    if-nez v3, :cond_3

    .line 50
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    iput-object v3, v2, Lxuj;->n:Lxuk;

    .line 52
    :cond_3
    iget-object v3, v2, Lxuj;->n:Lxuk;

    iget v3, v3, Lxuk;->b:I

    if-nez v3, :cond_4

    .line 53
    if-eqz v1, :cond_6

    .line 54
    iget-object v1, v2, Lxuj;->n:Lxuk;

    const/4 v3, 0x7

    iput v3, v1, Lxuk;->b:I

    .line 59
    :cond_4
    :goto_1
    new-instance v4, Lxqs;

    invoke-direct {v4, v2}, Lxqs;-><init>(Lxuj;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lxpn;->b:Lxrh;

    .line 1826
    iget-object v2, v1, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1826
    new-instance v3, Lxri;

    invoke-direct {v3, v1, v0, v4}, Lxri;-><init>(Lxrh;Ljava/lang/String;Lxqs;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, v2, Lxuj;->n:Lxuk;

    const/16 v3, 0x8

    iput v3, v1, Lxuk;->b:I

    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v0}, Lxqs;->b()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lxqs;->c()Ljava/lang/String;

    move-result-object v2

    .line 68
    if-nez v4, :cond_8

    .line 69
    iget-object v0, p0, Lxpn;->b:Lxrh;

    .line 2837
    iget-object v1, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2837
    new-instance v3, Lxrj;

    invoke-direct {v3, v0, v5, v2}, Lxrj;-><init>(Lxrh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {v4}, Lxqs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_9
    invoke-virtual {v4}, Lxqs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_a
    invoke-virtual {v0}, Lxqs;->f()J

    move-result-wide v6

    .line 81
    invoke-virtual {v4}, Lxqs;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 82
    iget-object v1, p0, Lxpn;->b:Lxrh;

    .line 83
    invoke-virtual {v4}, Lxqs;->e()Lxuk;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v5, v2, v3}, Lxrh;->a(Ljava/lang/String;Ljava/lang/String;Lxuk;)V

    .line 86
    :cond_b
    invoke-virtual {v0}, Lxqs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lxqs;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 87
    iget-object v1, p0, Lxpn;->b:Lxrh;

    invoke-virtual {v4}, Lxqs;->g()Ljava/lang/String;

    move-result-object v3

    .line 3912
    iget-object v6, v1, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4070
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3912
    new-instance v7, Lxrn;

    invoke-direct {v7, v1, v2, v3, v5}, Lxrn;-><init>(Lxrh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4072
    :cond_c
    iget-object v1, v0, Lxqs;->a:Lxuj;

    iget v1, v1, Lxuj;->r:I

    .line 5072
    iget-object v3, v4, Lxqs;->a:Lxuj;

    iget v3, v3, Lxuj;->r:I

    .line 90
    if-eq v1, v3, :cond_d

    .line 91
    iget-object v1, p0, Lxpn;->b:Lxrh;

    .line 6072
    iget-object v3, v4, Lxqs;->a:Lxuj;

    iget v3, v3, Lxuj;->r:I

    .line 6929
    iget-object v6, v1, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7070
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 6929
    new-instance v7, Lxro;

    invoke-direct {v7, v1, v2, v3, v5}, Lxro;-><init>(Lxrh;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_d
    invoke-virtual {v0}, Lxqs;->i()J

    move-result-wide v6

    .line 95
    invoke-virtual {v4}, Lxqs;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    .line 96
    invoke-virtual {v4}, Lxqs;->h()Lxuk;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_e

    .line 99
    iget-object v3, p0, Lxpn;->b:Lxrh;

    .line 7946
    iget-object v6, v3, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8070
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7946
    new-instance v7, Lxrp;

    invoke-direct {v7, v3, v2, v1, v5}, Lxrp;-><init>(Lxrh;Ljava/lang/String;Lxuk;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8101
    :cond_e
    iget-object v1, v0, Lxqs;->a:Lxuj;

    iget-boolean v1, v1, Lxuj;->v:Z

    .line 9101
    iget-object v3, v4, Lxqs;->a:Lxuj;

    iget-boolean v3, v3, Lxuj;->v:Z

    .line 103
    if-ne v1, v3, :cond_f

    .line 104
    invoke-virtual {v0}, Lxqs;->k()J

    move-result-wide v0

    .line 105
    invoke-virtual {v4}, Lxqs;->k()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 106
    :cond_f
    iget-object v1, p0, Lxpn;->b:Lxrh;

    .line 10101
    iget-object v0, v4, Lxqs;->a:Lxuj;

    iget-boolean v3, v0, Lxuj;->v:Z

    .line 110
    invoke-virtual {v4}, Lxqs;->j()Lxuk;

    move-result-object v4

    .line 10964
    iget-object v0, v1, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 11070
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 10964
    new-instance v0, Lxrq;

    invoke-direct/range {v0 .. v5}, Lxrq;-><init>(Lxrh;Ljava/lang/String;ZLxuk;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
