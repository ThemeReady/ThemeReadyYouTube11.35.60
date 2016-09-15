.class public final Lmml;
.super Loer;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 41
    sget-object v0, Loes;->c:Loes;

    invoke-virtual {p0, v0}, Lmml;->a(Loes;)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lqsh;

    invoke-direct {v0}, Lqsh;-><init>()V

    .line 27
    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 28
    const-string v1, "continuation"

    invoke-virtual {v0, v1, p1}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 29
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "conversation/get_shared"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmml;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lmml;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llsq;->a(Z)V

    .line 64
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmml;->a:Ljava/lang/String;

    iget-object v1, p0, Lmml;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmml;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2068
    new-instance v0, Luxg;

    invoke-direct {v0}, Luxg;-><init>()V

    .line 2069
    iget-object v1, p0, Lmml;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2070
    iget-object v1, p0, Lmml;->a:Ljava/lang/String;

    iput-object v1, v0, Luxg;->a:Ljava/lang/String;

    .line 2072
    :cond_0
    iget-object v1, p0, Lmml;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, p0, Lmml;->b:Ljava/lang/String;

    iput-object v1, v0, Luxg;->b:Ljava/lang/String;

    .line 2075
    :cond_1
    iget-boolean v1, p0, Lmml;->c:Z

    iput-boolean v1, v0, Luxg;->c:Z

    .line 17
    return-object v0
.end method
