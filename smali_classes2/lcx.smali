.class public final Llcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqf;

.field final c:Lmdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lmdo;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llcx;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Llcx;->b:Luqf;

    .line 55
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Llcx;->c:Lmdo;

    .line 56
    return-void
.end method

.method public static a(Luew;)Lueu;
    .locals 5

    .prologue
    .line 202
    if-eqz p0, :cond_1

    .line 203
    iget-object v0, p0, Luew;->a:Luev;

    .line 204
    if-eqz v0, :cond_1

    iget-object v1, v0, Luev;->a:[Lufg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luev;->a:[Lufg;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 207
    iget-object v1, v0, Luev;->a:[Lufg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 208
    if-eqz v3, :cond_0

    iget-object v4, v3, Lufg;->a:Lueu;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lufg;->a:Lueu;

    iget-boolean v4, v4, Lueu;->q:Z

    if-eqz v4, :cond_0

    .line 211
    iget-object v0, v3, Lufg;->a:Lueu;

    .line 217
    :goto_1
    return-object v0

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lwcn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwcn;->b:[Lwcm;

    if-eqz v1, :cond_0

    .line 139
    iget-object v2, p0, Lwcn;->b:[Lwcm;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 140
    iget-boolean v4, v4, Lwcm;->c:Z

    if-eqz v4, :cond_1

    .line 141
    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lldj;Lufj;)V
    .locals 3

    .prologue
    .line 1113
    instance-of v0, p1, Lldv;

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p2, Lufj;->a:Lufg;

    iget-object v0, v0, Lufg;->a:Lueu;

    .line 230
    iget-object v1, v0, Lueu;->u:Lvrq;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Llcx;->b:Luqf;

    iget-object v0, v0, Lueu;->u:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 234
    :cond_0
    return-void
.end method
