.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laux;Lato;I)Lato;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 21
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lnib;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 24
    new-instance v3, Lavn;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 27
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 28
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 30
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 31
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Latp;->a(Lato;)Lato;

    move-result-object v0

    return-object v0
.end method
