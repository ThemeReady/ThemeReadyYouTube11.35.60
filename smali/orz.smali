.class public Lorz;
.super Lofv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofb;Llwm;Loch;)V
    .locals 1

    .prologue
    .line 401
    const-class v0, Lxcd;

    invoke-direct {p0, p1, p2, v0, p3}, Lofv;-><init>(Lofb;Llwm;Ljava/lang/Class;Loch;)V

    .line 402
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 392
    check-cast p1, Lxcd;

    .line 1406
    new-instance v0, Lnwy;

    invoke-direct {v0, p1}, Lnwy;-><init>(Lxcd;)V

    .line 392
    return-object v0
.end method
