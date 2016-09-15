.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    instance-of v0, p1, Luqm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1086
    check-cast v0, Luqm;

    iget-object v0, v0, Luqm;->d:Ljava/lang/String;

    .line 94
    :goto_0
    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmva;->a:Ljava/lang/String;

    .line 2064
    instance-of v0, p1, Lwpr;

    .line 95
    iput-boolean v0, p0, Lmva;->b:Z

    .line 96
    return-void

    .line 1087
    :cond_0
    instance-of v0, p1, Lwpr;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1088
    check-cast v0, Lwpr;

    iget-object v0, v0, Lwpr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
