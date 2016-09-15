.class final Lanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lanv;


# direct methods
.method constructor <init>(Lanv;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lanx;->b:Lanv;

    iput-object p2, p0, Lanx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 144
    iget-object v0, p0, Lanx;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Laoe;

    .line 145
    iget-object v7, p0, Lanx;->b:Lanv;

    .line 11340
    iget-object v2, v1, Laoe;->a:Larb;

    .line 11341
    if-nez v2, :cond_2

    move-object v2, v3

    .line 11342
    :goto_1
    iget-object v4, v1, Laoe;->b:Larb;

    .line 11343
    if-eqz v4, :cond_3

    iget-object v4, v4, Larb;->a:Landroid/view/View;

    .line 11344
    :goto_2
    if-eqz v2, :cond_0

    .line 11345
    invoke-static {v2}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v2

    .line 11881
    iget-wide v8, v7, Laqh;->l:J

    .line 11345
    invoke-virtual {v2, v8, v9}, Lvi;->a(J)Lvi;

    move-result-object v2

    .line 11347
    iget-object v8, v7, Lanv;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Laoe;->a:Larb;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11348
    iget v8, v1, Laoe;->e:I

    iget v9, v1, Laoe;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lvi;->b(F)Lvi;

    .line 11349
    iget v8, v1, Laoe;->f:I

    iget v9, v1, Laoe;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lvi;->c(F)Lvi;

    .line 11350
    invoke-virtual {v2, v12}, Lvi;->a(F)Lvi;

    move-result-object v8

    new-instance v9, Laoc;

    invoke-direct {v9, v7, v1, v2}, Laoc;-><init>(Lanv;Laoe;Lvi;)V

    invoke-virtual {v8, v9}, Lvi;->a(Lvy;)Lvi;

    move-result-object v2

    .line 11366
    invoke-virtual {v2}, Lvi;->b()V

    .line 11368
    :cond_0
    if-eqz v4, :cond_1

    .line 11369
    invoke-static {v4}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v2

    .line 11370
    iget-object v8, v7, Lanv;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Laoe;->b:Larb;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11371
    invoke-virtual {v2, v12}, Lvi;->b(F)Lvi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lvi;->c(F)Lvi;

    move-result-object v8

    .line 12881
    iget-wide v10, v7, Laqh;->l:J

    .line 11371
    invoke-virtual {v8, v10, v11}, Lvi;->a(J)Lvi;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11372
    invoke-virtual {v8, v9}, Lvi;->a(F)Lvi;

    move-result-object v8

    new-instance v9, Laod;

    invoke-direct {v9, v7, v1, v2, v4}, Laod;-><init>(Lanv;Laoe;Lvi;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lvi;->a(Lvy;)Lvi;

    move-result-object v1

    .line 11387
    invoke-virtual {v1}, Lvi;->b()V

    :cond_1
    move v2, v5

    .line 146
    goto :goto_0

    .line 11341
    :cond_2
    iget-object v2, v2, Larb;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 11343
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lanx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lanx;->b:Lanv;

    .line 13036
    iget-object v0, v0, Lanv;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Lanx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
