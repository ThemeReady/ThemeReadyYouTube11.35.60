.class public final Lodq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lodt;

.field private static final b:Lodu;


# instance fields
.field private final c:Luqf;

.field private final d:Loed;

.field private final e:Lodt;

.field private f:Lnvk;

.field private g:Lvrq;

.field private h:Ljava/util/Map;

.field private i:Lodu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    sput-object v0, Lodq;->a:Lodt;

    .line 58
    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    sput-object v0, Lodq;->b:Lodu;

    return-void
.end method

.method public constructor <init>(Luqf;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Loep;

    invoke-direct {v0, p2}, Loep;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lodq;-><init>(Luqf;Loed;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Luqf;Landroid/view/View;Lodt;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Loep;

    invoke-direct {v0, p2}, Loep;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lodq;-><init>(Luqf;Loed;Lodt;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Luqf;Loed;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lodq;-><init>(Luqf;Loed;Lodt;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Luqf;Loed;Lodt;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lodq;->c:Luqf;

    .line 94
    if-nez p2, :cond_0

    new-instance p2, Lodv;

    .line 1152
    invoke-direct {p2}, Lodv;-><init>()V

    .line 94
    :cond_0
    iput-object p2, p0, Lodq;->d:Loed;

    .line 95
    iget-object v0, p0, Lodq;->d:Loed;

    invoke-interface {v0, p0}, Loed;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lodq;->d:Loed;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loed;->a(Z)V

    .line 97
    if-nez p3, :cond_1

    sget-object p3, Lodq;->a:Lodt;

    :cond_1
    iput-object p3, p0, Lodq;->e:Lodt;

    .line 98
    sget-object v0, Lnvk;->b:Lnvk;

    iput-object v0, p0, Lodq;->f:Lnvk;

    .line 99
    sget-object v0, Lodq;->b:Lodu;

    iput-object v0, p0, Lodq;->i:Lodu;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lodq;->h:Ljava/util/Map;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lodq;->g:Lvrq;

    .line 144
    sget-object v0, Lnvk;->b:Lnvk;

    iput-object v0, p0, Lodq;->f:Lnvk;

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lodq;->h:Ljava/util/Map;

    .line 146
    sget-object v0, Lodq;->b:Lodu;

    iput-object v0, p0, Lodq;->i:Lodu;

    .line 147
    return-void
.end method

.method public final a(Lnvk;Lvrq;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 108
    return-void
.end method

.method public final a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    sget-object p1, Lnvk;->b:Lnvk;

    :cond_0
    iput-object p1, p0, Lodq;->f:Lnvk;

    .line 117
    iput-object p2, p0, Lodq;->g:Lvrq;

    .line 118
    if-nez p3, :cond_1

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lodq;->h:Ljava/util/Map;

    .line 120
    if-nez p4, :cond_2

    .line 121
    sget-object p4, Lodq;->b:Lodu;

    :cond_2
    iput-object p4, p0, Lodq;->i:Lodu;

    .line 123
    iget-object v1, p0, Lodq;->d:Loed;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Loed;->a(Z)V

    .line 124
    return-void

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lodq;->e:Lodt;

    invoke-interface {v0}, Lodt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lodq;->f:Lnvk;

    iget-object v1, p0, Lodq;->g:Lvrq;

    invoke-interface {v0, v1}, Lnvk;->a(Lvrq;)V

    .line 130
    iget-object v0, p0, Lodq;->c:Luqf;

    iget-object v1, p0, Lodq;->g:Lvrq;

    .line 2135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2136
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lodq;->f:Lnvk;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    iget-object v3, p0, Lodq;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2138
    iget-object v3, p0, Lodq;->i:Lodu;

    invoke-interface {v3, v2}, Lodu;->a(Ljava/util/Map;)V

    .line 130
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 132
    :cond_0
    return-void
.end method
