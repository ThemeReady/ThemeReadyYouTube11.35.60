.class public final Lkqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwr;


# instance fields
.field private final a:Lmji;

.field private final b:Lmjg;


# direct methods
.method public constructor <init>(Lmji;Lmfv;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkqy;->a:Lmji;

    .line 35
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    .line 36
    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, Lkrq;

    invoke-direct {v3, p1}, Lkrq;-><init>(Lmji;)V

    invoke-static {v1, p2, v0, v2, v3}, Lkry;->a(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V

    .line 37
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Lkqy;->b:Lmjg;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 25
    check-cast p1, Lnxc;

    .line 1044
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p1, Lnxc;->a:Ltnn;

    iget-object v0, v0, Ltnn;->a:[Lvml;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p1, Lnxc;->a:Ltnn;

    iget-object v1, v0, Ltnn;->a:[Lvml;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1075
    iget-object v4, v3, Lvml;->a:Lwym;

    if-eqz v4, :cond_0

    .line 1076
    iget-object v0, v3, Lvml;->a:Lwym;

    iget-object v0, v0, Lwym;->a:Ljava/lang/String;

    .line 1046
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1074
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1049
    :cond_2
    iget-object v1, p0, Lkqy;->a:Lmji;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkqy;->b:Lmjg;

    .line 1049
    invoke-virtual {v1, v2, v0}, Lmji;->a(Ljava/io/InputStream;Lmjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    .line 1051
    invoke-interface {v0}, Lqyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method
