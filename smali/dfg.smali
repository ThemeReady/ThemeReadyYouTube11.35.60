.class final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lpza;

.field private final d:Lfn;

.field private final e:Ldfc;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldfc;Lpza;Lfn;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Ldfg;->a:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Ldfg;->b:Ljava/lang/String;

    .line 280
    iput-object p3, p0, Ldfg;->e:Ldfc;

    .line 281
    iput-object p4, p0, Ldfg;->c:Lpza;

    .line 282
    iput-object p5, p0, Ldfg;->d:Lfn;

    .line 283
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1299
    iget-object v0, p0, Ldfg;->d:Lfn;

    const v1, 0x7f1101f3

    invoke-virtual {v0, v1}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1300
    iget-object v1, p0, Ldfg;->d:Lfn;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 264
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 264
    check-cast p2, Ljava/util/List;

    .line 2287
    iget-object v3, p0, Ldfg;->a:Ljava/lang/String;

    .line 3180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 4031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v0

    .line 3181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2287
    :goto_0
    if-eqz v0, :cond_2

    .line 2288
    iget-object v0, p0, Ldfg;->a:Ljava/lang/String;

    iget-object v3, p0, Ldfg;->d:Lfn;

    .line 4191
    const v4, 0x7f1101c3

    new-array v5, v1, [Ljava/lang/Object;

    .line 4192
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4191
    invoke-virtual {v3, v4, v5}, Lfn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 4192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4193
    invoke-static {v3, v0, v1}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2289
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3185
    goto :goto_0

    .line 2291
    :cond_2
    iget-object v0, p0, Ldfg;->d:Lfn;

    new-instance v1, Ldfd;

    iget-object v2, p0, Ldfg;->e:Ldfc;

    iget-object v3, p0, Ldfg;->d:Lfn;

    invoke-direct {v1, v2, v3}, Ldfd;-><init>(Ldfc;Lfn;)V

    .line 2292
    invoke-static {v0, v1}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v0

    .line 2294
    iget-object v1, p0, Ldfg;->c:Lpza;

    iget-object v2, p0, Ldfg;->b:Ljava/lang/String;

    iget-object v3, p0, Ldfg;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lpza;->a(Ljava/lang/String;Ljava/lang/String;Llpg;)V

    goto :goto_1
.end method
