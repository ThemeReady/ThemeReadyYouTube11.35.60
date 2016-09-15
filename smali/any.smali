.class final Lany;
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
    .line 164
    iput-object p1, p0, Lany;->b:Lanv;

    iput-object p2, p0, Lany;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 166
    iget-object v0, p0, Lany;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Larb;

    .line 167
    iget-object v4, p0, Lany;->b:Lanv;

    .line 11224
    iget-object v5, v1, Larb;->a:Landroid/view/View;

    .line 11225
    invoke-static {v5}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v5

    .line 11226
    iget-object v6, v4, Lanv;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11227
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lvi;->a(F)Lvi;

    move-result-object v6

    .line 11845
    iget-wide v8, v4, Laqh;->i:J

    .line 11227
    invoke-virtual {v6, v8, v9}, Lvi;->a(J)Lvi;

    move-result-object v6

    new-instance v7, Laoa;

    invoke-direct {v7, v4, v1, v5}, Laoa;-><init>(Lanv;Larb;Lvi;)V

    .line 11228
    invoke-virtual {v6, v7}, Lvi;->a(Lvy;)Lvi;

    move-result-object v1

    .line 11245
    invoke-virtual {v1}, Lvi;->b()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lany;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lany;->b:Lanv;

    .line 12036
    iget-object v0, v0, Lanv;->a:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Lany;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
