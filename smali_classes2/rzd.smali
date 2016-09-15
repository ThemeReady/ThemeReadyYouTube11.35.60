.class public final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 258
    check-cast p1, Lsaw;

    .line 1262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1263
    sget-object v1, Lrzi;->a:[I

    .line 2072
    iget-object v2, p1, Lsaw;->a:Lsrm;

    .line 1263
    invoke-virtual {v2}, Lsrm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1278
    const/4 v0, 0x0

    .line 1275
    :goto_0
    return-object v0

    .line 1265
    :pswitch_0
    const-string v1, "docid"

    .line 2076
    iget-object v2, p1, Lsaw;->b:Lobp;

    .line 2155
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    const-string v1, "cpn"

    .line 3095
    iget-object v2, p1, Lsaw;->e:Ljava/lang/String;

    .line 1268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1271
    :pswitch_1
    const-string v1, "docid"

    .line 4076
    iget-object v2, p1, Lsaw;->b:Lobp;

    .line 4155
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v1, "cpn"

    .line 5095
    iget-object v2, p1, Lsaw;->e:Ljava/lang/String;

    .line 1274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
