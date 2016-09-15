.class public final Llat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field private final a:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iput-object v0, p0, Llat;->a:Lnxg;

    .line 26
    invoke-interface {p1}, Lnxg;->X_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lopa;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1182
    iput-boolean v1, p1, Lopa;->p:Z

    .line 33
    iget-object v0, p0, Llat;->a:Lnxg;

    invoke-interface {v0}, Lnxg;->au()Lnyb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llat;->a:Lnxg;

    invoke-interface {v0}, Lnxg;->au()Lnyb;

    move-result-object v0

    iget-object v0, v0, Lnyb;->g:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1212
    iput v0, p1, Lopa;->E:I

    .line 1217
    const/4 v0, 0x2

    iput v0, p1, Lopa;->F:I

    .line 37
    iget-object v0, p0, Llat;->a:Lnxg;

    invoke-interface {v0}, Lnxg;->c()Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, p1, Lopa;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Llat;->a:Lnxg;

    invoke-interface {v0}, Lnxg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2222
    :goto_1
    iput v0, p1, Lopa;->G:I

    .line 41
    iget-object v0, p0, Llat;->a:Lnxg;

    invoke-interface {v0}, Lnxg;->X_()Ljava/lang/String;

    move-result-object v0

    .line 2227
    iput-object v0, p1, Lopa;->H:Ljava/lang/String;

    .line 42
    return-void

    .line 35
    :cond_0
    sget-object v0, Lnyb;->f:Lnyb;

    iget-object v0, v0, Lnyb;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
