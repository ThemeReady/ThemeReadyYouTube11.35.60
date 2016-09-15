.class public final Lled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmdo;

.field final c:Llcg;

.field private final d:Loma;

.field private final e:Lwhw;

.field private final f:Lraz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loma;Lwhw;Lmdo;Llcg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance v0, Llee;

    invoke-direct {v0, p0}, Llee;-><init>(Lled;)V

    .line 36
    iput-object v0, p0, Lled;->f:Lraz;

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lled;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lled;->d:Loma;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lled;->e:Lwhw;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lled;->b:Lmdo;

    .line 50
    iput-object p5, p0, Lled;->c:Llcg;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lled;->d:Loma;

    .line 2048
    new-instance v1, Lolz;

    iget-object v2, v0, Loma;->b:Loez;

    iget-object v0, v0, Loma;->c:Lqxr;

    .line 2050
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lolz;-><init>(Loez;Lqxp;)V

    .line 56
    iget-object v0, p0, Lled;->e:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lolz;->a([B)V

    .line 57
    iget-object v0, p0, Lled;->e:Lwhw;

    iget-object v0, v0, Lwhw;->y:Lusm;

    iget-object v0, v0, Lusm;->a:Ljava/lang/String;

    .line 3029
    iput-object v0, v1, Lolz;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lled;->f:Lraz;

    .line 62
    iget-object v2, p0, Lled;->d:Loma;

    .line 3041
    iget-object v2, v2, Loma;->f:Lofr;

    invoke-virtual {v2, v1, v0}, Lofr;->a(Loer;Lraz;)V

    .line 63
    return-void
.end method
