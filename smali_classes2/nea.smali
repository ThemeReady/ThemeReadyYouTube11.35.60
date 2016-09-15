.class public final Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndq;


# instance fields
.field final a:Lbsq;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Lqxr;

.field private final e:Llxe;

.field private final f:Llrp;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llrp;Lqxr;Lbsq;Llxe;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lnea;->f:Llrp;

    .line 66
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lnea;->d:Lqxr;

    .line 67
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsq;

    iput-object v0, p0, Lnea;->a:Lbsq;

    .line 68
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lnea;->e:Llxe;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnea;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnea;->b:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnea;->c:Ljava/util/List;

    .line 72
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lndp;Llsr;)Lndt;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lnef;

    .line 2322
    invoke-direct {v0, p0, p3, p2, p4}, Lnef;-><init>(Lnea;Lndp;Ljava/lang/Class;Llsr;)V

    .line 144
    invoke-direct {p0, p1}, Lnea;->c(Ljava/lang/Class;)Lneb;

    move-result-object v1

    .line 3291
    iget-object v1, v1, Lneb;->a:Ljava/util/List;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lneb;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnea;->g:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    .line 81
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lneb;

    .line 1291
    invoke-direct {v0, p0}, Lneb;-><init>(Lnea;)V

    .line 87
    iget-object v1, p0, Lnea;->f:Llrp;

    invoke-virtual {v1, p0, p1, v0}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 88
    iget-object v1, p0, Lnea;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lndp;)Lndt;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnea;->a(Ljava/lang/Class;Ljava/lang/Class;Lndp;Llsr;)Lndt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lndp;)Lndt;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnea;->a(Ljava/lang/Class;Lndp;Llsr;)Lndt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lndp;Llsr;)Lndt;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lnea;->a(Ljava/lang/Class;Ljava/lang/Class;Lndp;Llsr;)Lndt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lqxr;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnea;->d:Lqxr;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lnea;->c(Ljava/lang/Class;)Lneb;

    move-result-object v0

    .line 4291
    iget-object v0, v0, Lneb;->c:Ljava/util/List;

    .line 157
    new-instance v1, Lneg;

    .line 4414
    invoke-direct {v1, p0, p2}, Lneg;-><init>(Lnea;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Class;Lndr;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lnea;->c(Ljava/lang/Class;)Lneb;

    move-result-object v0

    .line 6291
    iget-object v0, v0, Lneb;->e:Ljava/util/List;

    .line 178
    new-instance v1, Lnec;

    invoke-direct {v1, p0, p2}, Lnec;-><init>(Lnea;Lndr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Class;Lndu;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lnea;->c(Ljava/lang/Class;)Lneb;

    move-result-object v0

    .line 5291
    iget-object v0, v0, Lneb;->d:Ljava/util/List;

    .line 167
    new-instance v1, Lneh;

    .line 5443
    invoke-direct {v1, p0, p2}, Lneh;-><init>(Lnea;Lndu;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lnea;->b(Ljava/lang/Class;)Lndn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llxe;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnea;->e:Llxe;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lndn;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lnea;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndn;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lndp;)Lnds;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lnee;

    .line 1371
    invoke-direct {v0, p0, p3, p1, p2}, Lnee;-><init>(Lnea;Lndp;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    invoke-direct {p0, p1}, Lnea;->c(Ljava/lang/Class;)Lneb;

    move-result-object v1

    .line 2291
    iget-object v1, v1, Lneb;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method
