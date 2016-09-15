.class public final Lohp;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loho;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Loho;->a:Lofb;

    .line 2025
    iget-object v1, p1, Loho;->d:Llwm;

    .line 89
    const-class v2, Luvn;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Luvn;

    .line 2095
    new-instance v0, Lohu;

    invoke-direct {v0, p1}, Lohu;-><init>(Luvn;)V

    .line 84
    return-object v0
.end method
