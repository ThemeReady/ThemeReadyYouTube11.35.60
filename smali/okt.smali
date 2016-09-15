.class final Lokt;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loks;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Loks;->a:Lofb;

    .line 2024
    iget-object v1, p1, Loks;->d:Llwm;

    .line 115
    const-class v2, Lugx;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lugx;

    .line 2120
    new-instance v0, Lntu;

    invoke-direct {v0, p1}, Lntu;-><init>(Lugx;)V

    .line 109
    return-object v0
.end method
