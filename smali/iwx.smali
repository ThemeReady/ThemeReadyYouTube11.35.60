.class final Liwx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Liwr;


# instance fields
.field private final b:Liwh;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lixn;

.field private final g:Lixn;

.field private final h:Ljava/util/Set;

.field private final i:Livq;

.field private final j:Ljava/util/Map;

.field private volatile k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Liwr;

    .line 44000
    sget-object v1, Lixj;->a:Ligf;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Liwx;->a:Liwr;

    return-void
.end method

.method private final a(Ligf;Ljava/util/Set;Lixk;)Liwr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Ligf;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Liwr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Liwr;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Ligf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Ligf;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    sget-object v0, Liwx;->a:Liwr;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ligj;->a(Ligf;)Ligf;

    move-result-object v3

    iget-object v0, p1, Ligf;->c:[Ligf;

    array-length v0, v0

    new-array v0, v0, [Ligf;

    iput-object v0, v3, Ligf;->c:[Ligf;

    move v1, v2

    :goto_1
    iget-object v0, p1, Ligf;->c:[Ligf;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Ligf;->c:[Ligf;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lixk;->a()Lixk;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Liwx;->a(Ligf;Ljava/util/Set;Lixk;)Liwr;

    move-result-object v0

    sget-object v4, Liwx;->a:Liwr;

    if-ne v0, v4, :cond_1

    sget-object v0, Liwx;->a:Liwr;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Ligf;->c:[Ligf;

    .line 32000
    iget-object v0, v0, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Liwr;

    invoke-direct {v0, v3, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Ligj;->a(Ligf;)Ligf;

    move-result-object v3

    iget-object v0, p1, Ligf;->d:[Ligf;

    array-length v0, v0

    iget-object v1, p1, Ligf;->e:[Ligf;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Ligf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    sget-object v0, Liwx;->a:Liwr;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Ligf;->d:[Ligf;

    array-length v0, v0

    new-array v0, v0, [Ligf;

    iput-object v0, v3, Ligf;->d:[Ligf;

    iget-object v0, p1, Ligf;->d:[Ligf;

    array-length v0, v0

    new-array v0, v0, [Ligf;

    iput-object v0, v3, Ligf;->e:[Ligf;

    move v1, v2

    :goto_3
    iget-object v0, p1, Ligf;->d:[Ligf;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Ligf;->d:[Ligf;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lixk;->b()Lixk;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Liwx;->a(Ligf;Ljava/util/Set;Lixk;)Liwr;

    move-result-object v0

    iget-object v4, p1, Ligf;->e:[Ligf;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lixk;->c()Lixk;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Liwx;->a(Ligf;Ljava/util/Set;Lixk;)Liwr;

    move-result-object v4

    sget-object v5, Liwx;->a:Liwr;

    if-eq v0, v5, :cond_5

    sget-object v5, Liwx;->a:Liwr;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Liwx;->a:Liwr;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Ligf;->d:[Ligf;

    .line 33000
    iget-object v0, v0, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    aput-object v0, v5, v1

    iget-object v5, v3, Ligf;->e:[Ligf;

    .line 34000
    iget-object v0, v4, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Liwr;

    invoke-direct {v0, v3, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Ligf;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ligf;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    sget-object v0, Liwx;->a:Liwr;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Ligf;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ligf;->f:Ljava/lang/String;

    invoke-interface {p3}, Lixk;->e()Liwj;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Liwx;->a(Ljava/lang/String;Ljava/util/Set;Liwj;)Liwr;

    move-result-object v0

    iget-object v1, p1, Ligf;->k:[I

    invoke-static {v0, v1}, Lixm;->a(Liwr;[I)Liwr;

    move-result-object v0

    iget-object v1, p1, Ligf;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Ligj;->a(Ligf;)Ligf;

    move-result-object v3

    iget-object v0, p1, Ligf;->j:[Ligf;

    array-length v0, v0

    new-array v0, v0, [Ligf;

    iput-object v0, v3, Ligf;->j:[Ligf;

    move v1, v2

    :goto_4
    iget-object v0, p1, Ligf;->j:[Ligf;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Ligf;->j:[Ligf;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lixk;->d()Lixk;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Liwx;->a(Ligf;Ljava/util/Set;Lixk;)Liwr;

    move-result-object v0

    sget-object v4, Liwx;->a:Liwr;

    if-ne v0, v4, :cond_9

    sget-object v0, Liwx;->a:Liwr;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Ligf;->j:[Ligf;

    .line 35000
    iget-object v0, v0, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Liwr;

    invoke-direct {v0, v3, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ligk;Ljava/util/Set;Liws;)Liwr;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liwx;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Liwx;->a(Ljava/util/Map;Ligk;Ljava/util/Set;Liws;)Liwr;

    move-result-object v1

    .line 5000
    iget-object v0, v1, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    invoke-static {v0}, Lixj;->b(Ligf;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixj;->a(Ljava/lang/Object;)Ligf;

    new-instance v2, Liwr;

    .line 6000
    iget-boolean v1, v1, Liwr;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Liwr;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Ligl;Ljava/util/Set;Liwv;)Liwr;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7000
    iget-object v0, p1, Ligl;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligk;

    invoke-interface {p3}, Liwv;->a()Liws;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Liwx;->a(Ligk;Ljava/util/Set;Liws;)Liwr;

    move-result-object v5

    .line 8000
    iget-object v0, v5, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixj;->a(Ljava/lang/Object;)Ligf;

    new-instance v0, Liwr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9000
    iget-boolean v2, v5, Liwr;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 10000
    iget-boolean v0, v5, Liwr;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 11000
    :cond_2
    iget-object v0, p1, Ligl;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligk;

    invoke-interface {p3}, Liwv;->b()Liws;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Liwx;->a(Ligk;Ljava/util/Set;Liws;)Liwr;

    move-result-object v5

    .line 12000
    iget-object v0, v5, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixj;->a(Ljava/lang/Object;)Ligf;

    new-instance v0, Liwr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13000
    iget-boolean v2, v5, Liwr;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14000
    iget-boolean v0, v5, Liwr;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixj;->a(Ljava/lang/Object;)Ligf;

    new-instance v0, Liwr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Liwr;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Liwj;)Liwr;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget v0, p0, Liwx;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwx;->l:I

    iget-object v0, p0, Liwx;->g:Lixn;

    invoke-interface {v0}, Lixn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liwx;->b:Liwh;

    invoke-interface {v1}, Liwh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15000
    iget-object v1, v0, Lixb;->b:Ligf;

    .line 0
    invoke-direct {p0, v1, p2}, Liwx;->a(Ligf;Ljava/util/Set;)V

    iget v1, p0, Liwx;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liwx;->l:I

    .line 16000
    iget-object v0, v0, Lixb;->a:Liwr;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liwx;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    if-nez v0, :cond_1

    invoke-direct {p0}, Liwx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    iget v0, p0, Liwx;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liwx;->l:I

    sget-object v0, Liwx;->a:Liwr;

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v1, v0, Lixc;->a:Ljava/util/Set;

    .line 18000
    iget-object v2, v0, Lixc;->b:Ljava/util/Map;

    .line 19000
    iget-object v3, v0, Lixc;->d:Ljava/util/Map;

    .line 20000
    iget-object v4, v0, Lixc;->c:Ljava/util/Map;

    .line 21000
    iget-object v5, v0, Lixc;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Liwj;->b()Liww;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Liwx;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Liww;)Liwr;

    move-result-object v1

    .line 22000
    iget-object v0, v1, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23000
    const/4 v0, 0x0

    move-object v3, v0

    .line 0
    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Liwx;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liwx;->l:I

    sget-object v0, Liwx;->a:Liwr;

    goto :goto_0

    .line 24000
    :cond_2
    iget-object v0, v1, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-direct {p0}, Liwx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwa;->b(Ljava/lang/String;)V

    .line 25000
    :cond_3
    iget-object v0, v1, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligk;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Liwx;->e:Ljava/util/Map;

    invoke-interface {p3}, Liwj;->a()Liws;

    move-result-object v2

    invoke-direct {p0, v0, v3, p2, v2}, Liwx;->a(Ljava/util/Map;Ligk;Ljava/util/Set;Liws;)Liwr;

    move-result-object v4

    .line 26000
    iget-boolean v0, v1, Liwr;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 27000
    iget-boolean v0, v4, Liwr;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v1, v8

    :goto_2
    sget-object v0, Liwx;->a:Liwr;

    if-ne v4, v0, :cond_7

    sget-object v0, Liwx;->a:Liwr;

    .line 29000
    :goto_3
    iget-object v1, v3, Ligk;->b:Ligf;

    .line 30000
    iget-boolean v2, v0, Liwr;->b:Z

    .line 0
    if-eqz v2, :cond_5

    new-instance v2, Lixb;

    invoke-direct {v2, v0, v1}, Lixb;-><init>(Liwr;Ligf;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Liwx;->a(Ligf;Ljava/util/Set;)V

    iget v1, p0, Liwx;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liwx;->l:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Liwr;

    .line 28000
    iget-object v0, v4, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    invoke-direct {v2, v0, v1}, Liwr;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Ligk;Ljava/util/Set;Liws;)Liwr;
    .locals 10

    .prologue
    .line 36000
    iget-object v0, p2, Ligk;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Ligd;->a:Ligd;

    invoke-virtual {v1}, Ligd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    sget-object v1, Liwx;->a:Liwr;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Ligf;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    sget-object v1, Liwx;->a:Liwr;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liwx;->f:Lixn;

    invoke-interface {v1}, Lixn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwr;

    if-eqz v1, :cond_3

    iget-object v2, p0, Liwx;->b:Liwh;

    invoke-interface {v2}, Liwh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 37000
    iget-object v2, p2, Ligk;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Liws;->a()Liwu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Liwu;->a()Lixk;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Liwx;->a(Ligf;Ljava/util/Set;Lixk;)Liwr;

    move-result-object v8

    sget-object v2, Liwx;->a:Liwr;

    if-ne v8, v2, :cond_4

    sget-object v1, Liwx;->a:Liwr;

    goto :goto_0

    .line 38000
    :cond_4
    iget-boolean v2, v8, Liwr;->b:Z

    .line 0
    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39000
    iget-object v3, v8, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Ligf;

    .line 40000
    iget-object v9, p2, Ligk;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41000
    iget-object v2, v8, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Ligf;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 42000
    iget-object v2, v0, Livy;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_7

    .line 43000
    iget-object v0, v0, Livy;->a:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect keys for function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    sget-object v1, Liwx;->a:Liwr;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Livy;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Liwr;

    invoke-virtual {v0}, Livy;->b()Ligf;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Liwr;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Liww;)Liwr;
    .locals 1

    new-instance v0, Liwy;

    invoke-direct {v0, p2, p3, p4, p5}, Liwy;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Liwx;->a(Ljava/util/Set;Ljava/util/Set;Lixa;Liww;)Liwr;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lixa;Liww;)Liwr;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {p4}, Liww;->a()Liwv;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Liwx;->a(Ligl;Ljava/util/Set;Liwv;)Liwr;

    move-result-object v8

    .line 3000
    iget-object v1, v8, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lixa;->a(Ligl;Ljava/util/Set;Ljava/util/Set;Liwv;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 4000
    iget-boolean v0, v8, Liwr;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Liwr;

    invoke-direct {v0, v4, v2}, Liwr;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Liwx;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Liwx;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Liwx;->l:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ligf;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Liwx;->a(Ligf;Ljava/util/Set;Lixk;)Liwr;

    move-result-object v0

    sget-object v1, Liwx;->a:Liwr;

    if-eq v0, v1, :cond_0

    .line 31000
    iget-object v0, v0, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ligf;

    invoke-static {v0}, Lixj;->c(Ligf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Liwx;->i:Livq;

    invoke-virtual {v1, v0}, Livq;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Liwx;->i:Livq;

    invoke-virtual {v2, v0}, Livq;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Liwa;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Liwa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liwx;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Liwx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwx;->b:Liwh;

    invoke-interface {v0}, Liwh;->a()Liwg;

    move-result-object v0

    invoke-interface {v0}, Liwg;->a()Lixp;

    move-result-object v1

    iget-object v0, p0, Liwx;->h:Ljava/util/Set;

    invoke-interface {v1}, Lixp;->b()Liww;

    move-result-object v2

    .line 1000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Liwz;

    invoke-direct {v4}, Liwz;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Liwx;->a(Ljava/util/Set;Ljava/util/Set;Lixa;Liww;)Liwr;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Liwr;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligk;

    iget-object v3, p0, Liwx;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lixp;->a()Liws;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Liwx;->a(Ljava/util/Map;Ligk;Ljava/util/Set;Liws;)Liwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Liwx;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
