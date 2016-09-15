.class public abstract Lpum;
.super Lpuo;
.source "SourceFile"


# static fields
.field private static final b:Lptq;


# instance fields
.field public a:Lptq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Lptq;->a(I)Lptq;

    move-result-object v0

    sput-object v0, Lpum;->b:Lptq;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lpuo;-><init>()V

    return-void
.end method

.method public static n()Lpun;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    sget-object v1, Lpum;->b:Lptq;

    .line 3107
    iput-object v1, v0, Lpun;->a:Lptq;

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Lpun;->a(I)Lpun;

    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lptq;)Lpum;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lpum;->m()Lpun;

    move-result-object v0

    .line 1107
    iput-object p1, v0, Lpun;->a:Lptq;

    .line 73
    invoke-virtual {v0}, Lpun;->b()Lpum;

    move-result-object v0

    return-object v0
.end method

.method public abstract ai_()Ljava/lang/String;
.end method

.method public abstract aj_()Lpvd;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lpum;->aj_()Lpvd;

    move-result-object v0

    invoke-virtual {v0}, Lpvd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lpun;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lpum;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lpum;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpum;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lpun;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lpum;->j()Lpun;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lpum;->a:Lptq;

    .line 2107
    iput-object v1, v0, Lpun;->a:Lptq;

    .line 79
    return-object v0
.end method
