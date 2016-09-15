.class final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lwhw;

.field private b:Leur;

.field private synthetic c:Ldli;


# direct methods
.method public constructor <init>(Ldli;Lwhw;Leur;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldlj;->c:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Ldlj;->a:Lwhw;

    .line 82
    iput-object p3, p0, Ldlj;->b:Leur;

    .line 83
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Ldlj;->c:Ldli;

    .line 1029
    iget-object v0, v0, Ldli;->b:Lmdo;

    .line 88
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    check-cast p1, Lvnp;

    .line 1093
    iget-object v0, p0, Ldlj;->c:Ldli;

    .line 2029
    iget-object v0, v0, Ldli;->a:Lnsp;

    .line 1093
    iget-object v2, p1, Lvnp;->a:[Ltne;

    iget-object v3, p0, Ldlj;->a:Lwhw;

    invoke-virtual {v0, v2, v3, v1}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p1, Lvnp;->b:Ltyu;

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p1, Lvnp;->b:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    .line 1098
    :goto_0
    iget-object v2, p1, Lvnp;->d:Luao;

    if-eqz v2, :cond_4

    .line 1100
    iget-object v1, p1, Lvnp;->d:Luao;

    iget-object v1, v1, Luao;->a:Lwpi;

    move-object v2, v1

    .line 1105
    :goto_1
    iget-object v1, p0, Ldlj;->b:Leur;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lwrz;->a:Z

    iget-object v3, p0, Ldlj;->b:Leur;

    .line 2062
    iget-object v3, v3, Leur;->b:Lwrz;

    .line 1107
    iget-boolean v3, v3, Lwrz;->a:Z

    if-eq v1, v3, :cond_0

    .line 1108
    iget-object v1, p0, Ldlj;->b:Leur;

    invoke-virtual {v1}, Leur;->b()V

    .line 1111
    :cond_0
    iget-object v1, p0, Ldlj;->c:Ldli;

    .line 3029
    iget-object v1, v1, Ldli;->c:Llrp;

    .line 1111
    new-instance v3, Lehf;

    iget-object v4, p1, Lvnp;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Lehf;-><init>(Lwrz;Lwpi;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 1117
    if-eqz v2, :cond_2

    .line 1118
    iget-object v0, p1, Lvnp;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leew;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Ldlj;->c:Ldli;

    .line 4029
    iget-object v1, v1, Ldli;->d:Lxfe;

    .line 1119
    invoke-virtual {v1, v0}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Leew;

    .line 1120
    if-eqz v0, :cond_2

    .line 4082
    new-instance v4, Leew;

    .line 5024
    iget-object v1, v0, Lmve;->c:Lvcp;

    .line 4082
    check-cast v1, Luad;

    invoke-direct {v4, v1}, Leew;-><init>(Luad;)V

    .line 6024
    iget-object v1, v4, Lmve;->c:Lvcp;

    .line 4083
    check-cast v1, Luad;

    .line 4087
    iget-object v3, v1, Luad;->h:[Luab;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_1

    .line 4088
    iget-object v5, v1, Luad;->h:[Luab;

    aget-object v5, v5, v3

    .line 4089
    iget-object v6, v5, Luab;->c:Lwpi;

    if-eqz v6, :cond_5

    .line 4090
    iput-object v2, v5, Luab;->c:Lwpi;

    .line 1123
    :cond_1
    iget-object v1, p0, Ldlj;->c:Ldli;

    .line 6029
    iget-object v1, v1, Ldli;->d:Lxfe;

    .line 6103
    iget-object v0, v0, Leew;->b:Landroid/net/Uri;

    .line 1123
    invoke-virtual {v1, v0, v4}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 72
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1097
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1101
    goto :goto_1

    .line 4087
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2
.end method
