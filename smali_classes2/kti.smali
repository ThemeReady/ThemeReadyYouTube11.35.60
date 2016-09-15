.class public final Lkti;
.super Lndn;
.source "SourceFile"


# instance fields
.field private final f:Lsrj;


# direct methods
.method public constructor <init>(ILsrj;Z)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "ad_to_video"

    invoke-direct {p0, v0, p1, p3}, Lndn;-><init>(Ljava/lang/String;IZ)V

    .line 35
    iput-object p2, p0, Lkti;->f:Lsrj;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbsy;
    .locals 2

    .prologue
    .line 52
    const-string v0, "vis"

    iget-object v1, p0, Lkti;->f:Lsrj;

    .line 1082
    iget v1, v1, Lsrj;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lkti;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkti;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Lndn;->a()Lbsy;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llqx;)Z
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lndn;->a(Llqx;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsad;

    if-eq v1, v2, :cond_0

    .line 45
    const-string v1, "ad_to_video_int"

    invoke-virtual {p0, v1}, Lkti;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return v0
.end method
