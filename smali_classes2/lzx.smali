.class public final Llzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field final a:Llwm;


# direct methods
.method public constructor <init>(Llwm;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llzx;->a:Llwm;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbgf;

    .line 1043
    new-instance v0, Lbgt;

    new-instance v1, Lmab;

    .line 1052
    invoke-direct {v1, p0, p1}, Lmab;-><init>(Llzx;Lbgf;)V

    .line 1043
    invoke-direct {v0, p1, v1}, Lbgt;-><init>(Lazv;Lbae;)V

    .line 33
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
