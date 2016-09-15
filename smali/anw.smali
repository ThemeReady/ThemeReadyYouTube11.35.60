.class final Lanw;
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
    .line 117
    iput-object p1, p0, Lanw;->b:Lanv;

    iput-object p2, p0, Lanw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 120
    iget-object v0, p0, Lanw;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Laof;

    .line 121
    iget-object v1, p0, Lanw;->b:Lanv;

    iget-object v2, v0, Laof;->a:Larb;

    iget v3, v0, Laof;->b:I

    iget v4, v0, Laof;->c:I

    iget v5, v0, Laof;->d:I

    iget v0, v0, Laof;->e:I

    .line 11272
    iget-object v9, v2, Larb;->a:Landroid/view/View;

    .line 11273
    sub-int v3, v5, v3

    .line 11274
    sub-int v4, v0, v4

    .line 11275
    if-eqz v3, :cond_0

    .line 11276
    invoke-static {v9}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvi;->b(F)Lvi;

    .line 11278
    :cond_0
    if-eqz v4, :cond_1

    .line 11279
    invoke-static {v9}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvi;->c(F)Lvi;

    .line 11284
    :cond_1
    invoke-static {v9}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v5

    .line 11285
    iget-object v0, v1, Lanv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11827
    iget-wide v10, v1, Laqh;->k:J

    .line 11286
    invoke-virtual {v5, v10, v11}, Lvi;->a(J)Lvi;

    move-result-object v9

    new-instance v0, Laob;

    invoke-direct/range {v0 .. v5}, Laob;-><init>(Lanv;Larb;IILvi;)V

    invoke-virtual {v9, v0}, Lvi;->a(Lvy;)Lvi;

    move-result-object v0

    .line 11307
    invoke-virtual {v0}, Lvi;->b()V

    move v1, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lanw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lanw;->b:Lanv;

    .line 12036
    iget-object v0, v0, Lanv;->b:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lanw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
