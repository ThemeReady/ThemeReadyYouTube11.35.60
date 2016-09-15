.class final Lqsu;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lqsu;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lqsu;->a:Lqsr;

    invoke-virtual {v0}, Lqsr;->h()Lqxw;

    move-result-object v0

    .line 417
    return-object v0
.end method
