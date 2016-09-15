.class final Lrym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltag;


# instance fields
.field private synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lrym;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 314
    check-cast p1, Lobp;

    .line 1319
    iget-object v0, p0, Lrym;->a:Lryi;

    .line 2244
    iget v0, v0, Lryi;->i:I

    .line 1319
    sget v1, Lryk;->c:I

    if-ne v0, v1, :cond_3

    .line 1320
    iget-object v0, p0, Lrym;->a:Lryi;

    .line 3248
    iget v1, v0, Lryi;->i:I

    sget v2, Lryk;->c:I

    if-ne v1, v2, :cond_1

    .line 3252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3253
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v1

    invoke-static {v1}, Lsrb;->d(Lvyi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3269
    iget-object v1, p1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->b(Lwaa;)Z

    move-result v1

    .line 3254
    if-eqz v1, :cond_2

    .line 3356
    iget-object v1, p1, Lobp;->c:Lobh;

    .line 3254
    invoke-virtual {v1}, Lobh;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3255
    :cond_0
    invoke-virtual {v0}, Lryi;->b()V

    .line 1321
    :cond_1
    :goto_0
    iget-object v0, p0, Lrym;->a:Lryi;

    .line 4244
    iget v0, v0, Lryi;->i:I

    .line 1321
    sget v1, Lryk;->b:I

    if-eq v0, v1, :cond_3

    .line 1326
    const/4 v0, 0x2

    :goto_1
    return v0

    .line 3258
    :cond_2
    invoke-virtual {v0}, Lryi;->a()V

    goto :goto_0

    .line 1329
    :cond_3
    const/4 v0, 0x1

    .line 314
    goto :goto_1
.end method
