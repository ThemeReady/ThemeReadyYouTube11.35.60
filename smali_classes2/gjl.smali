.class public final Lgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;
.implements Lmgl;
.implements Lrcx;


# instance fields
.field public final a:Leuk;

.field public final b:Leju;

.field public final c:Ljava/util/List;

.field public final d:Lotv;

.field public final e:Lrcw;

.field public final f:Lntx;

.field public final g:Lnvk;

.field public h:I

.field private final i:Lovk;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leju;Lotv;Lrcw;Lntx;Leuk;Lnvk;Lovk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgjl;->b:Leju;

    .line 63
    iput-object p2, p0, Lgjl;->d:Lotv;

    .line 64
    iput-object p3, p0, Lgjl;->e:Lrcw;

    .line 65
    iput-object p4, p0, Lgjl;->f:Lntx;

    .line 66
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    iput-object v0, p0, Lgjl;->a:Leuk;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjl;->c:Ljava/util/List;

    .line 68
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lgjl;->g:Lnvk;

    .line 69
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    iput-object v0, p0, Lgjl;->i:Lovk;

    .line 71
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgjl;->j:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lgjl;->h:I

    .line 73
    invoke-interface {p5, p0}, Leuk;->a(Leul;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 103
    iget-object v0, v0, Lgjm;->b:Loux;

    invoke-virtual {v0}, Loux;->k_()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lgjl;->a:Leuk;

    invoke-interface {v0}, Leuk;->a()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lgjl;->h:I

    .line 108
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 247
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 246
    iget-object v0, v0, Lgjm;->b:Loux;

    .line 1207
    iget-object v0, v0, Loss;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    .line 1208
    invoke-interface {v0}, Lovi;->c()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 228
    iget-object v1, v0, Lgjm;->b:Loux;

    invoke-virtual {v1}, Loux;->c()V

    .line 229
    iget-object v1, v0, Lgjm;->c:Lerz;

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, v0, Lgjm;->c:Lerz;

    invoke-virtual {v1}, Lerz;->e()V

    .line 232
    :cond_2
    iget-object v1, p0, Lgjl;->e:Lrcw;

    iget-object v2, v0, Lgjm;->a:Lwql;

    iget-object v2, v2, Lwql;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrcw;->b(Ljava/lang/String;)V

    .line 234
    if-nez p2, :cond_0

    .line 235
    iget-object v1, p0, Lgjl;->g:Lnvk;

    iget-object v0, v0, Lgjm;->a:Lwql;

    iget-object v0, v0, Lwql;->D:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnvk;->c([BLucm;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lgjl;->a:Leuk;

    invoke-interface {v1}, Leuk;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 81
    iget-object v0, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 82
    iget-object v0, v0, Lgjm;->a:Lwql;

    iget-object v0, v0, Lwql;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    if-eq v1, v4, :cond_2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Lgjl;->a:Leuk;

    invoke-interface {v0, v1}, Leuk;->b(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lmes;->a(Ljava/lang/Object;Z)V

    .line 96
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lgjl;->i:Lovk;

    invoke-interface {v0}, Lovk;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lgjl;->i:Lovk;

    invoke-interface {v0}, Lovk;->K()V

    .line 99
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 80
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 158
    if-eqz p2, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lgjl;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 167
    :cond_0
    :goto_0
    return-object p1

    .line 161
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Tab\'s description cannot be generated due to a formatting error."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final c()Loux;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lgjl;->a:Leuk;

    invoke-interface {v0}, Leuk;->b()I

    move-result v0

    .line 182
    iget-object v1, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v0, v0, Lgjm;->b:Loux;

    goto :goto_0
.end method

.method public final d()Lwql;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lgjl;->a:Leuk;

    invoke-interface {v0}, Leuk;->b()I

    move-result v0

    .line 198
    iget-object v1, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v0, v0, Lgjm;->a:Lwql;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lgjl;->a:Leuk;

    invoke-interface {v0}, Leuk;->b()I

    move-result v0

    .line 206
    iget-object v1, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v0, v0, Lgjm;->b:Loux;

    .line 210
    invoke-virtual {v0}, Loss;->d()V

    goto :goto_0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lgjl;->a()V

    .line 262
    iget-object v0, p0, Lgjl;->a:Leuk;

    invoke-interface {v0, p0}, Leuk;->b(Leul;)V

    .line 263
    return-void
.end method
