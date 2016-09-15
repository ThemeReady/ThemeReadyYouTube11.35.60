.class final Llcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llih;


# instance fields
.field private synthetic a:Llcr;

.field private synthetic b:Lldi;

.field private synthetic c:Llid;

.field private synthetic d:Llch;


# direct methods
.method constructor <init>(Llch;Llcr;Lldi;Llid;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Llcj;->d:Llch;

    iput-object p2, p0, Llcj;->a:Llcr;

    iput-object p3, p0, Llcj;->b:Lldi;

    iput-object p4, p0, Llcj;->c:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f1101e0

    const/4 v5, 0x1

    .line 298
    sget-object v0, Llcq;->a:[I

    iget-object v1, p0, Llcj;->a:Llcr;

    .line 1442
    iget v1, v1, Llcr;->a:I

    .line 298
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4362
    :goto_0
    return-void

    .line 300
    :pswitch_0
    iget-object v1, p0, Llcj;->d:Llch;

    iget-object v2, p0, Llcj;->b:Lldi;

    iget-object v3, p0, Llcj;->a:Llcr;

    iget-object v4, p0, Llcj;->c:Llid;

    .line 2442
    iget-object v0, v3, Llcr;->h:Lwhw;

    .line 2333
    if-eqz v0, :cond_0

    .line 2334
    new-instance v0, Llcs;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llcs;-><init>(Llch;Lldi;Llcr;Llid;Ljava/lang/String;)V

    .line 2340
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2341
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    iget-object v0, v1, Llch;->b:Luqf;

    .line 3442
    iget-object v1, v3, Llcr;->h:Lwhw;

    .line 2342
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 2344
    :cond_0
    iget-object v0, v1, Llch;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lmfc;->a(Landroid/content/Context;II)V

    .line 2345
    invoke-virtual {v4}, Llid;->c()V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Llcj;->d:Llch;

    iget-object v1, p0, Llcj;->a:Llcr;

    iget-object v2, p0, Llcj;->c:Llid;

    .line 4442
    iget-object v3, v1, Llcr;->h:Lwhw;

    .line 4356
    if-eqz v3, :cond_1

    .line 4357
    new-instance v3, Llcu;

    invoke-direct {v3, v0, v1, v2, p1}, Llcu;-><init>(Llch;Llcr;Llid;Ljava/lang/String;)V

    .line 4359
    new-instance v2, Lqf;

    invoke-direct {v2}, Lqf;-><init>()V

    .line 4360
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    iget-object v0, v0, Llch;->b:Luqf;

    .line 5442
    iget-object v1, v1, Llcr;->h:Lwhw;

    .line 4361
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 4363
    :cond_1
    iget-object v0, v0, Llch;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lmfc;->a(Landroid/content/Context;II)V

    .line 4364
    invoke-virtual {v2}, Llid;->c()V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
