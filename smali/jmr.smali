.class public final Ljmr;
.super Ljmk;
.source "SourceFile"


# instance fields
.field private a:Lifi;

.field private b:Ljja;


# direct methods
.method public constructor <init>(Lifi;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljmk;-><init>()V

    .line 25
    iput-object p1, p0, Ljmr;->a:Lifi;

    .line 26
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    iput-object v0, p0, Ljmr;->b:Ljja;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljhx;)Ljic;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ljmr;->a:Lifi;

    iget-object v1, p0, Ljmr;->b:Ljja;

    invoke-virtual {v1, p1}, Ljja;->a(Ljhx;)Lhye;

    move-result-object v1

    invoke-interface {v0, v1}, Lifi;->a(Lhye;)Lhyi;

    move-result-object v0

    .line 1068
    new-instance v1, Ljiv;

    sget-object v2, Ljms;->a:Ljjc;

    invoke-direct {v1, v0, v2}, Ljiv;-><init>(Lhyi;Ljjc;)V

    .line 63
    return-object v1
.end method
