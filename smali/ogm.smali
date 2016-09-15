.class public final Logm;
.super Lofp;
.source "SourceFile"


# instance fields
.field private final f:Logo;

.field private final g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lofp;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Logm;->f:Logo;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Logm;->g:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Llwm;Z)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 37
    new-instance v0, Logo;

    invoke-direct {v0, p0}, Logo;-><init>(Logm;)V

    iput-object v0, p0, Logm;->f:Logo;

    .line 38
    iput-boolean p4, p0, Logm;->g:Z

    .line 39
    return-void
.end method

.method private final a(Lqxp;Ljava/lang/String;)Logn;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lqxp;->d:Lqxp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 105
    new-instance v0, Logn;

    iget-object v1, p0, Logm;->b:Loez;

    iget-boolean v2, p0, Logm;->g:Z

    .line 2112
    invoke-direct {v0, v1, p1, p2, v2}, Logn;-><init>(Loez;Lqxp;Ljava/lang/String;Z)V

    .line 105
    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqxp;Lraz;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Logm;->f:Logo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Logm;->a(Lqxp;Ljava/lang/String;)Logn;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Logo;->b(Loer;Lraz;)V

    .line 56
    return-void
.end method

.method public final a(Lqxp;Lraz;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1, p3}, Logm;->a(Lqxp;Ljava/lang/String;)Logn;

    move-result-object v0

    .line 1147
    iput p4, v0, Logn;->a:I

    .line 75
    iget-object v1, p0, Logm;->f:Logo;

    invoke-virtual {v1, v0, p2}, Logo;->b(Loer;Lraz;)V

    .line 76
    return-void
.end method
