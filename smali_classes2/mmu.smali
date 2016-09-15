.class public final Lmmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmmt;


# direct methods
.method public constructor <init>(Lmmt;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lmmu;->a:Lmmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 259
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lmmu;->a:Lmmt;

    .line 1048
    iget-object v0, v0, Lmmt;->c:Lmdo;

    .line 260
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 261
    iget-object v0, p0, Lmmu;->a:Lmmt;

    .line 2048
    iget-object v0, v0, Lmmt;->e:Lmmv;

    .line 261
    invoke-interface {v0}, Lmmv;->u()V

    .line 262
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 256
    check-cast p1, Luvz;

    .line 2266
    iget-object v0, p0, Lmmu;->a:Lmmt;

    .line 3048
    iget-object v0, v0, Lmmt;->e:Lmmv;

    .line 2266
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmmv;->b(Z)V

    .line 2267
    iget-object v4, p0, Lmmu;->a:Lmmt;

    .line 3278
    const/4 v0, 0x0

    .line 3279
    iget-object v1, p1, Luvz;->a:Luis;

    if-eqz v1, :cond_c

    .line 3280
    iget-object v0, p1, Luvz;->a:Luis;

    iget-object v0, v0, Luis;->a:Lvdn;

    move-object v3, v0

    .line 3282
    :goto_0
    if-nez v3, :cond_0

    .line 3283
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 3284
    iget-object v0, v4, Lmmt;->c:Lmdo;

    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 3285
    iget-object v0, v4, Lmmt;->e:Lmmv;

    invoke-interface {v0}, Lmmv;->u()V

    .line 3286
    :goto_1
    return-void

    .line 3289
    :cond_0
    iget-object v0, v3, Lvdn;->c:Ltyu;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lvdn;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_1

    .line 3291
    iget-object v0, v3, Lvdn;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    .line 3292
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 3291
    invoke-static {v0}, Lnvh;->a([B)Lwhw;

    move-result-object v0

    iput-object v0, v4, Lmmt;->k:Lwhw;

    .line 3295
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3296
    iget-object v0, v3, Lvdn;->b:[Lvdm;

    if-eqz v0, :cond_8

    .line 3298
    iget-object v6, v3, Lvdn;->b:[Lvdm;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_8

    aget-object v0, v6, v2

    .line 3299
    iget-object v1, v0, Lvdm;->a:Lvdl;

    if-eqz v1, :cond_7

    .line 3300
    iget-object v8, v0, Lvdm;->a:Lvdl;

    .line 3303
    new-instance v9, Loeo;

    invoke-direct {v9}, Loeo;-><init>()V

    .line 3304
    iget-object v0, v4, Lmmt;->g:Lodo;

    invoke-virtual {v0, v9}, Lodo;->a(Loct;)V

    .line 3305
    iget-object v0, v8, Lvdl;->b:[Lvdk;

    if-eqz v0, :cond_5

    .line 3306
    iget-object v10, v8, Lvdl;->b:[Lvdk;

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v11, :cond_5

    aget-object v12, v10, v1

    .line 3307
    const/4 v0, 0x0

    .line 3308
    iget-object v13, v12, Lvdk;->a:Lxcl;

    if-eqz v13, :cond_4

    .line 3309
    iget-object v0, v12, Lvdk;->a:Lxcl;

    invoke-virtual {v9, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 3310
    iget-object v0, v12, Lvdk;->a:Lxcl;

    iget-object v0, v0, Lxcl;->c:Ljava/lang/String;

    .line 3315
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    iget-object v12, v8, Lvdl;->c:Luhr;

    if-eqz v12, :cond_3

    .line 3316
    iget-object v12, v4, Lmmt;->j:Ljava/util/Map;

    iget-object v13, v8, Lvdl;->c:Luhr;

    iget-object v13, v13, Luhr;->a:Luhq;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3311
    :cond_4
    iget-object v13, v12, Lvdk;->b:Lxcm;

    if-eqz v13, :cond_2

    .line 3312
    iget-object v0, v12, Lvdk;->b:Lxcm;

    invoke-virtual {v9, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 3313
    iget-object v0, v12, Lvdk;->b:Lxcm;

    iget-object v0, v0, Lxcm;->e:Ljava/lang/String;

    goto :goto_4

    .line 4039
    :cond_5
    iget-object v0, v8, Lvdl;->d:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 4040
    iget-object v0, v8, Lvdl;->a:Lutj;

    .line 4041
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v8, Lvdl;->d:Landroid/text/Spanned;

    .line 4043
    :cond_6
    iget-object v0, v8, Lvdl;->d:Landroid/text/Spanned;

    .line 3324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3325
    iget-object v1, v4, Lmmt;->g:Lodo;

    invoke-virtual {v1, v9}, Lodo;->c(Loct;)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3298
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3330
    :cond_8
    iget v0, v3, Lvdn;->d:I

    iput v0, v4, Lmmt;->l:I

    .line 4069
    iget-object v0, v3, Lvdn;->h:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 4070
    iget-object v0, v3, Lvdn;->e:Lutj;

    .line 4071
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lvdn;->h:Landroid/text/Spanned;

    .line 4073
    :cond_9
    iget-object v0, v3, Lvdn;->h:Landroid/text/Spanned;

    .line 3331
    iput-object v0, v4, Lmmt;->m:Ljava/lang/CharSequence;

    .line 4093
    iget-object v0, v3, Lvdn;->i:Landroid/text/Spanned;

    if-nez v0, :cond_a

    .line 4094
    iget-object v0, v3, Lvdn;->f:Lutj;

    .line 4095
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lvdn;->i:Landroid/text/Spanned;

    .line 4097
    :cond_a
    iget-object v0, v3, Lvdn;->i:Landroid/text/Spanned;

    .line 3332
    iput-object v0, v4, Lmmt;->n:Ljava/lang/CharSequence;

    .line 3334
    iget-object v0, v4, Lmmt;->e:Lmmv;

    .line 5045
    iget-object v1, v3, Lvdn;->g:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 5046
    iget-object v1, v3, Lvdn;->a:Lutj;

    .line 5047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvdn;->g:Landroid/text/Spanned;

    .line 3334
    :cond_b
    iget-object v1, v4, Lmmt;->f:Loek;

    invoke-interface {v0, v5, v1}, Lmmv;->a(Landroid/util/SparseArray;Loek;)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v0

    goto/16 :goto_0
.end method
