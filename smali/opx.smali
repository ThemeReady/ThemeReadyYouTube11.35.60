.class final Lopx;
.super Lofv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lopw;Loch;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lopw;->a:Lofb;

    .line 2021
    iget-object v1, p1, Lopw;->d:Llwm;

    .line 83
    const-class v2, Lwfo;

    invoke-direct {p0, v0, v1, v2, p2}, Lofv;-><init>(Lofb;Llwm;Ljava/lang/Class;Loch;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lwfo;

    return-object p1
.end method
