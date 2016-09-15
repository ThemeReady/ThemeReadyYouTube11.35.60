.class public Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkqm;


# direct methods
.method public constructor <init>(Lkqm;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iput-object v0, p0, Lkmd;->a:Lkqm;

    .line 39
    return-void
.end method
