.class public final Lep;
.super Leo;
.source "SourceFile"


# instance fields
.field private final a:Leq;


# direct methods
.method public constructor <init>(Leq;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Leo;-><init>()V

    .line 181
    iput-object p1, p0, Lep;->a:Leq;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lep;->a:Leq;

    .line 1052
    iget-object v0, v0, Leq;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    return-object v0
.end method
