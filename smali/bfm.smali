.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lbfh;

    new-instance v1, Lbfn;

    invoke-direct {v1}, Lbfn;-><init>()V

    invoke-direct {v0, v1}, Lbfh;-><init>(Lbfk;)V

    return-object v0
.end method
