.class public final Lpwd;
.super Lsyy;
.source "SourceFile"


# instance fields
.field private final a:Lpvy;

.field private final b:Lytg;

.field private final c:Lsqu;


# direct methods
.method public constructor <init>(Ltix;Lpvy;Lytg;Lsqu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lsyy;-><init>(Ltix;)V

    .line 31
    iput-object p2, p0, Lpwd;->a:Lpvy;

    .line 32
    iput-object p3, p0, Lpwd;->b:Lytg;

    .line 33
    iput-object p4, p0, Lpwd;->c:Lsqu;

    .line 34
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpwd;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltix;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lpwd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwd;->a:Lpvy;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lsyy;->a()Ltix;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lpwd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lpwd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lpwd;->c:Lsqu;

    invoke-direct {p0}, Lpwd;->e()Z

    move-result v1

    .line 1138
    iget-boolean v2, v0, Lsqu;->h:Z

    if-eq v1, v2, :cond_0

    .line 1139
    iput-boolean v1, v0, Lsqu;->h:Z

    .line 1140
    invoke-virtual {v0}, Lsqu;->f()V

    .line 66
    :cond_0
    return-void
.end method
