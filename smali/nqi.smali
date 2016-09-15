.class final Lnqi;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lnqi;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lnqi;->a:Lnpz;

    invoke-virtual {v0}, Lnpz;->a()Ljava/util/List;

    move-result-object v0

    .line 562
    return-object v0
.end method
