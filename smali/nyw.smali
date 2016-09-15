.class public final Lnyw;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lnyu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyu;)V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 705
    iput-object p1, p0, Lnyw;->a:Lnyu;

    .line 706
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 715
    const-string v0, "type"

    iget-object v1, p0, Lnyw;->a:Lnyu;

    .line 1742
    iget v1, v1, Lnyu;->a:I

    .line 715
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 716
    const-string v0, "baseUri"

    iget-object v1, p0, Lnyw;->a:Lnyu;

    .line 1746
    iget-object v1, v1, Lnyu;->b:Landroid/net/Uri;

    .line 716
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2722
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2723
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2725
    :cond_0
    new-instance v0, Lnyu;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "baseUri"

    invoke-static {p1, v2}, Lnyw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyu;-><init>(ILandroid/net/Uri;)V

    .line 695
    return-object v0
.end method
