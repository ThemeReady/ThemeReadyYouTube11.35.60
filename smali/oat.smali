.class public final Loat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lvyl;

.field public final d:Loav;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Luqc;

.field public h:Loau;


# direct methods
.method public constructor <init>(Lvyl;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lvyl;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lvyl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loat;->a:Landroid/net/Uri;

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loat;->b:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Loat;->c:Lvyl;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loat;->e:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Loat;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    .line 69
    iget-object v1, p1, Lvyl;->b:Lurd;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p1, Lvyl;->b:Lurd;

    iget-object v1, v1, Lurd;->a:Lurc;

    iput-object v1, v0, Lvzd;->b:Lurc;

    .line 73
    :cond_0
    iget-object v1, p1, Lvyl;->q:Lvzf;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p1, Lvyl;->q:Lvzf;

    iget-object v1, v1, Lvzf;->a:Lwob;

    iput-object v1, v0, Lvzd;->x:Lwob;

    .line 77
    :cond_1
    iget-object v1, p1, Lvyl;->x:Lumj;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p1, Lvyl;->x:Lumj;

    iput-object v1, v0, Lvzd;->u:Lumj;

    .line 80
    :cond_2
    iget-object v1, p1, Lvyl;->y:Lwou;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p1, Lvyl;->y:Lwou;

    iput-object v1, v0, Lvzd;->C:Lwou;

    .line 83
    :cond_3
    new-instance v1, Loav;

    invoke-direct {v1, v0}, Loav;-><init>(Lvzd;)V

    iput-object v1, p0, Loat;->d:Loav;

    .line 84
    return-void
.end method
