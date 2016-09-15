.class public final Lrmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnww;

.field public final d:Lvtf;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnww;Lvtf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrmz;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lrmz;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lrmz;->c:Lnww;

    .line 32
    iput-boolean p3, p0, Lrmz;->e:Z

    .line 33
    iput-object p5, p0, Lrmz;->d:Lvtf;

    .line 34
    return-void
.end method

.method public static a(Lvtf;)Lrmz;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvtf;->a:Lvte;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lnww;

    iget-object v1, p0, Lvtf;->a:Lvte;

    iget-object v1, v1, Lvte;->b:Lwrb;

    invoke-direct {v0, v1}, Lnww;-><init>(Lwrb;)V

    .line 91
    invoke-static {p0, v0}, Lrmz;->a(Lvtf;Lnww;)Lrmz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lvtf;Lnww;)Lrmz;
    .locals 6

    .prologue
    .line 66
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvtf;->a:Lvte;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrmz;

    iget-object v1, p0, Lvtf;->a:Lvte;

    iget-object v1, v1, Lvte;->a:Ljava/lang/String;

    iget-object v2, p0, Lvtf;->a:Lvte;

    iget-object v2, v2, Lvte;->c:Ljava/lang/String;

    iget-object v3, p0, Lvtf;->a:Lvte;

    iget-boolean v3, v3, Lvte;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lrmz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnww;Lvtf;)V

    goto :goto_0
.end method
