.class public final Lxkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwnf;

.field private final b:Lvrq;


# direct methods
.method public constructor <init>(Lwnf;Lvrq;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lxkz;->a:Lwnf;

    .line 117
    iput-object p2, p0, Lxkz;->b:Lvrq;

    .line 118
    return-void
.end method

.method private constructor <init>([Ltxh;Lvrq;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lxkz;-><init>(Lwnf;Lvrq;)V

    .line 112
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    .line 30
    invoke-static {v0}, Lxkz;->a(Lygb;)Lxkz;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static a(Lygb;)Lxkz;
    .locals 3

    .prologue
    .line 40
    instance-of v0, p0, Lugo;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lugo;

    .line 42
    iget-object v0, p0, Lugo;->k:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lugo;->k:[Ltxh;

    .line 43
    new-instance v0, Lxkz;

    iget-object v1, p0, Lugo;->k:[Ltxh;

    iget-object v2, p0, Lugo;->h:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    .line 69
    :goto_0
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p0, Lwbs;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lwbs;

    .line 46
    iget-object v0, p0, Lwbs;->l:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lwbs;->l:[Ltxh;

    .line 47
    new-instance v0, Lxkz;

    iget-object v1, p0, Lwbs;->l:[Ltxh;

    iget-object v2, p0, Lwbs;->g:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, Luyh;

    if-eqz v0, :cond_2

    .line 49
    check-cast p0, Luyh;

    .line 50
    iget-object v0, p0, Luyh;->k:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Luyh;->k:[Ltxh;

    .line 51
    new-instance v0, Lxkz;

    iget-object v1, p0, Luyh;->k:[Ltxh;

    iget-object v2, p0, Luyh;->h:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Lwck;

    if-eqz v0, :cond_3

    .line 53
    check-cast p0, Lwck;

    .line 54
    iget-object v0, p0, Lwck;->h:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lwck;->h:[Ltxh;

    .line 55
    new-instance v0, Lxkz;

    iget-object v1, p0, Lwck;->h:[Ltxh;

    iget-object v2, p0, Lwck;->g:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p0, Lxag;

    if-eqz v0, :cond_4

    .line 57
    check-cast p0, Lxag;

    .line 58
    iget-object v0, p0, Lxag;->j:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lxag;->j:[Ltxh;

    .line 59
    new-instance v0, Lxkz;

    iget-object v1, p0, Lxag;->j:[Ltxh;

    iget-object v2, p0, Lxag;->i:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p0, Lxak;

    if-eqz v0, :cond_5

    .line 61
    check-cast p0, Lxak;

    .line 62
    iget-object v0, p0, Lxak;->u:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lxak;->u:[Ltxh;

    .line 63
    new-instance v0, Lxkz;

    iget-object v1, p0, Lxak;->u:[Ltxh;

    iget-object v2, p0, Lxak;->g:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lwza;

    if-eqz v0, :cond_6

    .line 65
    check-cast p0, Lwza;

    .line 66
    iget-object v0, p0, Lwza;->m:[Ltxh;

    invoke-static {v0}, Lxkz;->a([Ltxh;)[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lwza;->m:[Ltxh;

    .line 67
    new-instance v0, Lxkz;

    iget-object v1, p0, Lwza;->m:[Ltxh;

    iget-object v2, p0, Lwza;->f:Lvrq;

    invoke-direct {v0, v1, v2}, Lxkz;-><init>([Ltxh;Lvrq;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a([Ltxh;)[Ltxh;
    .locals 3

    .prologue
    .line 94
    invoke-static {p0}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 98
    :cond_0
    if-nez p0, :cond_1

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ltxh;

    .line 101
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ltxh;

    invoke-direct {v2}, Ltxh;-><init>()V

    aput-object v2, v0, v1

    .line 102
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Lwnf;

    invoke-direct {v2}, Lwnf;-><init>()V

    iput-object v2, v1, Ltxh;->e:Lwnf;

    move-object p0, v0

    .line 103
    goto :goto_0

    .line 100
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxh;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lxbs;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lxkz;->b:Lvrq;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lxkz;->b:Lvrq;

    iget-object v0, v0, Lvrq;->e:Lxbs;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
