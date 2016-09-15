.class public final Lomf;
.super Lofv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lome;Loch;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lome;->a:Lofb;

    .line 2028
    iget-object v1, p1, Lome;->d:Llwm;

    .line 165
    const-class v2, Luyv;

    invoke-direct {p0, v0, v1, v2, p2}, Lofv;-><init>(Lofb;Llwm;Ljava/lang/Class;Loch;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Luyv;

    .line 2170
    new-instance v0, Lomd;

    invoke-direct {v0, p1}, Lomd;-><init>(Luyv;)V

    .line 161
    return-object v0
.end method
