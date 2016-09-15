.class final Lrqn;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrqm;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p1, Lrqm;->a:Lofb;

    .line 2038
    iget-object v1, p1, Lrqm;->d:Llwm;

    .line 208
    const-class v2, Lvuf;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lvuf;

    return-object p1
.end method
