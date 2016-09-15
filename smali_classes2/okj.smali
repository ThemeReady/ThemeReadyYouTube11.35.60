.class public final Lokj;
.super Loer;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lokj;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lokj;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lokj;->c:Ljava/lang/String;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "comment/create_comment"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lokj;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lokj;->b:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 87
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 2072
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    .line 2073
    iget-object v1, p0, Lokj;->a:Ljava/lang/String;

    iput-object v1, v0, Lukx;->a:Ljava/lang/String;

    .line 2074
    iget-object v1, p0, Lokj;->b:Ljava/lang/String;

    iput-object v1, v0, Lukx;->b:Ljava/lang/String;

    .line 2075
    iget-object v1, p0, Lokj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2076
    new-instance v1, Ltwy;

    invoke-direct {v1}, Ltwy;-><init>()V

    iput-object v1, v0, Lukx;->c:Ltwy;

    .line 2077
    iget-object v1, v0, Lukx;->c:Ltwy;

    iget-object v2, p0, Lokj;->c:Ljava/lang/String;

    iput-object v2, v1, Ltwy;->a:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method
