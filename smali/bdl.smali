.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbdm;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    iput-object v0, p0, Lbdl;->a:Lbdm;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdl;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lbdm;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbdm;->c:Lbdm;

    iput-object p0, v0, Lbdm;->d:Lbdm;

    .line 113
    iget-object v0, p0, Lbdm;->d:Lbdm;

    iput-object p0, v0, Lbdm;->c:Lbdm;

    .line 114
    return-void
.end method

.method private static b(Lbdm;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbdm;->d:Lbdm;

    iget-object v1, p0, Lbdm;->c:Lbdm;

    iput-object v1, v0, Lbdm;->c:Lbdm;

    .line 118
    iget-object v0, p0, Lbdm;->c:Lbdm;

    iget-object v1, p0, Lbdm;->d:Lbdm;

    iput-object v1, v0, Lbdm;->d:Lbdm;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lbdl;->a:Lbdm;

    iget-object v0, v0, Lbdm;->d:Lbdm;

    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lbdl;->a:Lbdm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v1}, Lbdm;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 76
    :goto_1
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Lbdl;->b(Lbdm;)V

    .line 69
    iget-object v0, p0, Lbdl;->b:Ljava/util/Map;

    .line 2121
    iget-object v2, v1, Lbdm;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    iget-object v0, v1, Lbdm;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Lbdu;

    invoke-interface {v0}, Lbdu;->a()V

    .line 73
    iget-object v0, v1, Lbdm;->d:Lbdm;

    move-object v1, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lbdu;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbdl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbdm;

    invoke-direct {v0, p1}, Lbdm;-><init>(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lbdl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :goto_0
    invoke-static {v0}, Lbdl;->b(Lbdm;)V

    .line 2098
    iget-object v1, p0, Lbdl;->a:Lbdm;

    iput-object v1, v0, Lbdm;->d:Lbdm;

    .line 2099
    iget-object v1, p0, Lbdl;->a:Lbdm;

    iget-object v1, v1, Lbdm;->c:Lbdm;

    iput-object v1, v0, Lbdm;->c:Lbdm;

    .line 2100
    invoke-static {v0}, Lbdl;->a(Lbdm;)V

    .line 49
    invoke-virtual {v0}, Lbdm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-interface {p1}, Lbdu;->a()V

    goto :goto_0
.end method

.method public final a(Lbdu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbdl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    .line 26
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lbdm;

    invoke-direct {v0, p1}, Lbdm;-><init>(Ljava/lang/Object;)V

    .line 1105
    invoke-static {v0}, Lbdl;->b(Lbdm;)V

    .line 1106
    iget-object v1, p0, Lbdl;->a:Lbdm;

    iget-object v1, v1, Lbdm;->d:Lbdm;

    iput-object v1, v0, Lbdm;->d:Lbdm;

    .line 1107
    iget-object v1, p0, Lbdl;->a:Lbdm;

    iput-object v1, v0, Lbdm;->c:Lbdm;

    .line 1108
    invoke-static {v0}, Lbdl;->a(Lbdm;)V

    .line 29
    iget-object v1, p0, Lbdl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :goto_0
    iget-object v1, v0, Lbdm;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbdm;->b:Ljava/util/List;

    .line 1152
    :cond_0
    iget-object v0, v0, Lbdm;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lbdu;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lbdl;->a:Lbdm;

    iget-object v1, v0, Lbdm;->c:Lbdm;

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v3, p0, Lbdl;->a:Lbdm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 86
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4121
    iget-object v4, v1, Lbdm;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lbdm;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, v1, Lbdm;->c:Lbdm;

    goto :goto_0

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
