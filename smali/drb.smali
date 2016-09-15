.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field private final a:Luqf;

.field private final b:Logg;

.field private final c:Lysb;

.field private final d:Lpzg;


# direct methods
.method constructor <init>(Luqf;Logg;Lpzg;Lysb;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldrb;->a:Luqf;

    .line 42
    iput-object p2, p0, Ldrb;->b:Logg;

    .line 43
    iput-object p4, p0, Ldrb;->c:Lysb;

    .line 44
    iput-object p3, p0, Ldrb;->d:Lpzg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p0, Ldrb;->d:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 1061
    iget-object v1, p1, Lvrq;->e:Lxbs;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Lpzb;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lvrq;->e:Lxbs;

    iget-object v2, v2, Lxbs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-interface {v0}, Lpzb;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldrb;->c:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->n()V

    .line 57
    :goto_1
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ldrb;->a:Luqf;

    invoke-interface {v0, p1, p2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Ldrb;->b:Logg;

    .line 72
    invoke-virtual {v0, p1, p2}, Logg;->a(Lwhw;Ljava/util/Map;)Loge;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Loge;->a()V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldrb;->a:Luqf;

    invoke-interface {v0, p1, p2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
