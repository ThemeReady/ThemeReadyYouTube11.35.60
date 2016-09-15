.class final Lomq;
.super Loft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomn;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p1, Lomn;->a:Lofb;

    .line 2037
    iget-object v1, p1, Lomn;->d:Llwm;

    .line 296
    const-class v2, Lunl;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 297
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method
