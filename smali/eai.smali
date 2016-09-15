.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leaj;

.field private b:Lwzr;

.field private c:Lwzw;

.field private d:Lvzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lsao;)V
    .locals 8
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 45
    sget-object v3, Lsrl;->e:Lsrl;

    invoke-virtual {v0, v3}, Lsrl;->a(Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v3, p1, Lsao;->c:Lnwy;

    .line 1066
    if-eqz v3, :cond_4

    .line 1205
    iget-object v0, v3, Lnwy;->a:Lxcd;

    .line 1068
    iget-object v0, v0, Lxcd;->d:Lvzv;

    if-eqz v0, :cond_3

    .line 2205
    iget-object v0, v3, Lnwy;->a:Lxcd;

    .line 1069
    iget-object v0, v0, Lxcd;->d:Lvzv;

    iget-object v0, v0, Lvzv;->b:Lvzt;

    .line 1071
    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v0, Lvzt;->e:Lvzx;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lvzt;->e:Lvzx;

    iget-object v4, v4, Lvzx;->a:Lvzw;

    if-eqz v4, :cond_4

    .line 1074
    iget-object v0, v0, Lvzt;->e:Lvzx;

    iget-object v0, v0, Lvzx;->a:Lvzw;

    .line 1054
    :goto_1
    if-eqz v0, :cond_5

    .line 3083
    iget-object v1, p0, Leai;->d:Lvzw;

    if-eq v1, v0, :cond_2

    .line 3087
    iput-object v0, p0, Leai;->d:Lvzw;

    .line 3089
    iget-object v1, p0, Leai;->a:Leaj;

    .line 4033
    iget-object v2, v0, Lvzw;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4034
    iget-object v2, v0, Lvzw;->a:Lutj;

    .line 4035
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvzw;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v2, v0, Lvzw;->c:Landroid/text/Spanned;

    .line 4057
    iget-object v3, v0, Lvzw;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4058
    iget-object v3, v0, Lvzw;->b:Lutj;

    .line 4059
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvzw;->d:Landroid/text/Spanned;

    .line 4061
    :cond_1
    iget-object v0, v0, Lvzw;->d:Landroid/text/Spanned;

    .line 3089
    invoke-interface {v1, v2, v0}, Leaj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1055
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, v5

    .line 1070
    goto :goto_0

    :cond_4
    move-object v0, v5

    .line 1077
    goto :goto_1

    .line 4193
    :cond_5
    iget-object v0, v3, Lnwy;->g:Lwzr;

    .line 4197
    iget-object v3, v3, Lnwy;->h:Lwzw;

    .line 4098
    iget-object v4, p0, Leai;->b:Lwzr;

    if-ne v4, v0, :cond_6

    iget-object v4, p0, Leai;->c:Lwzw;

    if-eq v4, v3, :cond_2

    .line 4101
    :cond_6
    iput-object v0, p0, Leai;->b:Lwzr;

    .line 4102
    iput-object v3, p0, Leai;->c:Lwzw;

    .line 4106
    if-eqz v0, :cond_d

    .line 4107
    invoke-virtual {v0}, Lwzr;->fv_()Landroid/text/Spanned;

    move-result-object v6

    .line 4108
    if-eqz v3, :cond_c

    .line 4110
    invoke-virtual {v3}, Lwzw;->fw_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0}, Lwzr;->c()Landroid/text/Spanned;

    move-result-object v4

    .line 5117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 5118
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v1

    .line 5119
    :goto_4
    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    .line 5120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const-string v2, " \u00b7 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    move-object v5, v0

    move-object v0, v6

    .line 4113
    :goto_6
    iget-object v1, p0, Leai;->a:Leaj;

    invoke-interface {v1, v0, v5}, Leaj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 5117
    goto :goto_3

    :cond_8
    move v7, v2

    .line 5118
    goto :goto_4

    .line 5121
    :cond_9
    if-eqz v0, :cond_a

    move-object v0, v3

    .line 5122
    goto :goto_5

    .line 5123
    :cond_a
    if-eqz v7, :cond_b

    move-object v0, v4

    .line 5124
    goto :goto_5

    :cond_b
    move-object v0, v5

    .line 5126
    goto :goto_5

    :cond_c
    move-object v0, v6

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto :goto_6
.end method
