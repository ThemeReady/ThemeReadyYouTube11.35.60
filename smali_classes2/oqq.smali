.class public final Loqq;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loqp;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Loqp;->a:Lofb;

    .line 2028
    iget-object v1, p1, Loqp;->d:Llwm;

    .line 96
    const-class v2, Luxd;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Luxd;

    .line 2101
    new-instance v0, Loqg;

    invoke-direct {v0, p1}, Loqg;-><init>(Luxd;)V

    .line 91
    return-object v0
.end method
