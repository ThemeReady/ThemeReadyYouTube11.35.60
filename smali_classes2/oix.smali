.class final Loix;
.super Loft;
.source "SourceFile"


# direct methods
.method constructor <init>(Loih;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Loih;->a:Lofb;

    .line 2072
    iget-object v1, p1, Loih;->d:Llwm;

    .line 478
    const-class v2, Luxf;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 479
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p1, Luxf;

    .line 2483
    new-instance v0, Lojw;

    invoke-direct {v0, p1}, Lojw;-><init>(Luxf;)V

    .line 473
    return-object v0
.end method
