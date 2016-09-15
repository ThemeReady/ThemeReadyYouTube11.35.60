.class public final Lojv;
.super Loer;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Loes;->c:Loes;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Loer;-><init>(Loez;Lqxp;Loes;B)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 29
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lqsh;

    invoke-direct {v0}, Lqsh;-><init>()V

    const-string v2, "serviceName"

    const-string v3, "share/get_share_panel"

    .line 35
    invoke-virtual {v0, v2, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    move-result-object v0

    const-string v2, "serializedSharedEntity"

    .line 36
    invoke-virtual {v0, v2, p0}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    move-result-object v0

    const-string v2, "installedSharingServiceIds"

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "share/get_share_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lojv;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lojv;->a:Ljava/lang/String;

    iget-object v1, p0, Lojv;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lojv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 4

    .prologue
    .line 2069
    new-instance v2, Luxe;

    invoke-direct {v2}, Luxe;-><init>()V

    .line 2070
    iget-object v0, p0, Lojv;->a:Ljava/lang/String;

    iput-object v0, v2, Luxe;->a:Ljava/lang/String;

    .line 2071
    iget-object v0, p0, Lojv;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lojv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Luxe;->b:[I

    .line 2073
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lojv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2074
    iget-object v3, v2, Luxe;->b:[I

    iget-object v0, p0, Lojv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    return-object v2
.end method
