.class final Ltkl;
.super Lomi;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lomi;-><init>(Loez;Lqxp;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lomi;
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lomi;->b(Ljava/lang/String;)Lomi;

    .line 244
    iput-object p1, p0, Ltkl;->b:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ltkl;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Ltkl;->p()Luzk;

    move-result-object v0

    return-object v0
.end method

.method public final p()Luzk;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Luzk;

    invoke-direct {v0}, Luzk;-><init>()V

    .line 251
    iget-object v1, p0, Ltkl;->b:Ljava/lang/String;

    iput-object v1, v0, Luzk;->a:Ljava/lang/String;

    .line 252
    return-object v0
.end method
