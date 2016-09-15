.class public final Loiu;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loih;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Loih;->a:Lofb;

    .line 2072
    iget-object v1, p1, Loih;->d:Llwm;

    .line 429
    const-class v2, Luwg;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 430
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Luwg;

    .line 2435
    new-instance v0, Lojs;

    invoke-direct {v0, p1}, Lojs;-><init>(Luwg;)V

    .line 424
    return-object v0
.end method
