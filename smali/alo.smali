.class final Lalo;
.super Lajp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lalm;


# direct methods
.method constructor <init>(Lalm;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lalo;->a:Lalm;

    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakx;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lalo;->a:Lalm;

    .line 1053
    iget-object v0, v0, Lalm;->l:Laln;

    .line 810
    if-eqz v0, :cond_0

    iget-object v0, p0, Lalo;->a:Lalm;

    .line 2053
    iget-object v0, v0, Lalm;->l:Laln;

    .line 810
    invoke-virtual {v0}, Laln;->b()Lako;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
