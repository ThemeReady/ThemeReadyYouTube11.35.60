.class public final Lojz;
.super Loer;
.source "SourceFile"


# instance fields
.field a:Lwkc;

.field b:Lwjf;

.field c:Lwjw;

.field l:Lwju;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lojz;->a:Lwkc;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lojz;->b:Lwjf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lojz;->l:Lwju;

    if-nez v0, :cond_0

    iget-object v0, p0, Lojz;->c:Lwjw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Lwhq;

    invoke-direct {v0}, Lwhq;-><init>()V

    .line 2068
    iget-object v1, p0, Lojz;->a:Lwkc;

    iput-object v1, v0, Lwhq;->d:Lwkc;

    .line 2069
    iget-object v1, p0, Lojz;->b:Lwjf;

    iput-object v1, v0, Lwhq;->a:Lwjf;

    .line 2070
    iget-object v1, p0, Lojz;->c:Lwjw;

    iput-object v1, v0, Lwhq;->b:Lwjw;

    .line 2071
    iget-object v1, p0, Lojz;->l:Lwju;

    iput-object v1, v0, Lwhq;->c:Lwju;

    .line 18
    return-object v0
.end method
