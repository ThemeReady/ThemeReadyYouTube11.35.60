.class final Lnqp;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lnqp;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Lnqp;->a:Lnpz;

    invoke-virtual {v0}, Lnpz;->e()Lowb;

    move-result-object v0

    .line 725
    return-object v0
.end method
