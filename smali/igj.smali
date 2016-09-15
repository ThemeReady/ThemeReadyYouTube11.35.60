.class public final Ligj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ligf;)Ligf;
    .locals 2

    new-instance v1, Ligf;

    invoke-direct {v1}, Ligf;-><init>()V

    iget v0, p0, Ligf;->a:I

    iput v0, v1, Ligf;->a:I

    iget-object v0, p0, Ligf;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Ligf;->k:[I

    iget-boolean v0, p0, Ligf;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ligf;->l:Z

    iput-boolean v0, v1, Ligf;->l:Z

    :cond_0
    return-object v1
.end method
