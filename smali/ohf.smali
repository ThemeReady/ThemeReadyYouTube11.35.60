.class public Lohf;
.super Lofv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofb;Llwm;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 342
    const-class v0, Ltyj;

    invoke-direct {p0, p1, p2, v0, p3}, Lofv;-><init>(Lofb;Llwm;Ljava/lang/Class;Ljava/util/Set;)V

    .line 343
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    check-cast p1, Ltyj;

    .line 1347
    new-instance v0, Lnwg;

    invoke-direct {v0, p1}, Lnwg;-><init>(Ltyj;)V

    .line 333
    return-object v0
.end method
