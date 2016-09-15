.class public final Loqo;
.super Loer;
.source "SourceFile"


# instance fields
.field private a:Lwig;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Lwig;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwig;

    iput-object v0, p0, Loqo;->a:Lwig;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loqo;->a:Lwig;

    iget-object v0, v0, Lwig;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Lwih;

    invoke-direct {v0}, Lwih;-><init>()V

    .line 2049
    new-instance v1, Lwit;

    invoke-direct {v1}, Lwit;-><init>()V

    iput-object v1, v0, Lwih;->b:Lwit;

    .line 2050
    iget-object v1, p0, Loqo;->a:Lwig;

    iget-object v1, v1, Lwig;->a:Ljava/lang/String;

    iput-object v1, v0, Lwih;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Lwih;->b:Lwit;

    iget-object v2, p0, Loqo;->a:Lwig;

    iget-boolean v2, v2, Lwig;->c:Z

    iput-boolean v2, v1, Lwit;->b:Z

    .line 2052
    iget-object v1, v0, Lwih;->b:Lwit;

    iget-object v2, p0, Loqo;->a:Lwig;

    iget-wide v2, v2, Lwig;->d:J

    iput-wide v2, v1, Lwit;->c:J

    .line 2053
    iget-object v1, v0, Lwih;->b:Lwit;

    iget-object v2, p0, Loqo;->a:Lwig;

    iget-object v2, v2, Lwig;->b:Ljava/lang/String;

    iput-object v2, v1, Lwit;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
