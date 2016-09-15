.class public final Ljmp;
.super Ljmi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljmf;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljmr;

    sget-object v1, Lifg;->b:Lifi;

    invoke-direct {v0, v1}, Ljmr;-><init>(Lifi;)V

    return-object v0
.end method
