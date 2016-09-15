.class final Logo;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Logm;)V
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p1, Logm;->a:Lofb;

    .line 2026
    iget-object v1, p1, Logm;->d:Llwm;

    .line 179
    const-class v2, Ltnb;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 180
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Ltnb;

    .line 2184
    new-instance v0, Logp;

    invoke-direct {v0, p1}, Logp;-><init>(Ltnb;)V

    .line 173
    return-object v0
.end method
