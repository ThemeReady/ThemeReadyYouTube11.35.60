.class final Ldyb;
.super Laou;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldyb;->a:Ldxz;

    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldyb;->a:Ldxz;

    .line 1045
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 237
    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    return v0
.end method
