.class public final Lmnv;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofb;Llwm;)V
    .locals 1

    .prologue
    .line 98
    const-class v0, Luxh;

    invoke-direct {p0, p1, p2, v0}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Luxh;

    .line 1103
    new-instance v0, Lojs;

    invoke-direct {v0, p1}, Lojs;-><init>(Luxh;)V

    .line 90
    return-object v0
.end method
