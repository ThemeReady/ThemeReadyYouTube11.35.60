.class public Lkvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbl;


# instance fields
.field private final a:Ljoz;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljoz;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lkvu;->a:Ljoz;

    .line 486
    iput-object p2, p0, Lkvu;->b:Ljava/util/Map;

    .line 487
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    const-class v0, Lkvu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 491
    sget-object v0, Lkvw;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 492
    if-nez v0, :cond_0

    move-object v0, v1

    .line 513
    :goto_0
    return-object v0

    .line 495
    :cond_0
    iget-object v2, p0, Lkvu;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lrbk;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 499
    sget-object v0, Lkvw;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 513
    goto :goto_0

    .line 503
    :sswitch_0
    iget-object v0, p0, Lkvu;->a:Ljoz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvu;->a:Ljoz;

    .line 1099
    iget-object v0, v0, Ljoz;->a:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 505
    :sswitch_1
    iget-object v0, p0, Lkvu;->a:Ljoz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkvu;->a:Ljoz;

    .line 1103
    iget-object v0, v0, Ljoz;->b:Ljava/lang/String;

    goto :goto_0

    .line 505
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 507
    :sswitch_2
    iget-object v0, p0, Lkvu;->a:Ljoz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkvu;->a:Ljoz;

    .line 1107
    iget-object v0, v0, Ljoz;->c:Ljava/lang/String;

    goto :goto_0

    .line 507
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 509
    :sswitch_3
    iget-object v0, p0, Lkvu;->a:Ljoz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvu;->a:Ljoz;

    .line 1111
    iget-object v0, v0, Ljoz;->d:Ljava/lang/String;

    goto :goto_0

    .line 509
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 511
    :sswitch_4
    iget-object v0, p0, Lkvu;->a:Ljoz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkvu;->a:Ljoz;

    .line 1115
    iget-object v0, v0, Ljoz;->e:Ljava/lang/String;

    goto :goto_0

    .line 511
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method
