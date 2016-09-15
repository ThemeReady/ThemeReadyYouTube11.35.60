.class public final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laux;Lato;)Lato;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lavm;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lavn;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 19
    new-instance v2, Latp;

    invoke-direct {v2, p0}, Latp;-><init>(Laux;)V

    .line 20
    invoke-virtual {v2, v0}, Latp;->a(Latm;)V

    .line 21
    invoke-virtual {v2, v1}, Latp;->a(Latm;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Latp;->a(Lato;)Lato;

    move-result-object v0

    return-object v0
.end method
