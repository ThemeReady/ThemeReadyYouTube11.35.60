.class final Lovb;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Loux;


# direct methods
.method constructor <init>(Loux;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lovb;->a:Loux;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2171
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 183
    iget-object v0, p0, Lovb;->a:Loux;

    .line 3110
    iget-object v0, v0, Loss;->e:Loeb;

    .line 183
    check-cast v0, Loek;

    .line 184
    instance-of v2, v1, Laou;

    if-nez v2, :cond_0

    .line 185
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    :goto_0
    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-virtual {v1}, Laqm;->u()I

    move-result v2

    .line 190
    iget-object v3, p0, Lovb;->a:Loux;

    check-cast v1, Laou;

    invoke-virtual {v1}, Laou;->p()I

    move-result v1

    .line 4025
    iput v1, v3, Loux;->n:I

    .line 191
    iget-object v1, p0, Lovb;->a:Loux;

    .line 5025
    iget v1, v1, Loux;->n:I

    .line 191
    add-int/2addr v1, v2

    .line 192
    invoke-virtual {v0}, Loek;->a()I

    move-result v0

    .line 198
    if-ne v1, v0, :cond_2

    .line 199
    iget-object v1, p0, Lovb;->a:Loux;

    iget-object v0, p0, Lovb;->a:Loux;

    .line 5110
    iget-object v0, v0, Loss;->e:Loeb;

    .line 199
    check-cast v0, Loek;

    invoke-virtual {v0}, Loek;->a()I

    move-result v0

    .line 5595
    iget-object v2, v1, Loss;->c:Lout;

    if-eqz v2, :cond_1

    .line 5596
    iget-object v2, v1, Loss;->c:Lout;

    .line 6029
    iget-object v2, v2, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5596
    sub-int/2addr v0, v2

    .line 5598
    :cond_1
    iget v2, v1, Loss;->i:I

    if-ge v2, v0, :cond_2

    .line 5599
    sget-object v2, Luic;->a:Luic;

    invoke-virtual {v1, v2}, Loss;->a(Luic;)V

    .line 5600
    iput v0, v1, Loss;->i:I

    .line 201
    :cond_2
    return-void

    .line 186
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
