.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;


# instance fields
.field private final a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Leke;->a:Lexi;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Leke;->a:Lexi;

    .line 1144
    iget-object v0, v0, Lexi;->l:Ldvo;

    .line 27
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ldvo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Leke;->a:Lexi;

    sget-object v1, Ldvo;->d:Ldvo;

    invoke-virtual {v0, v1}, Lexi;->a(Ldvo;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Leke;->a:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->a(Landroid/view/View;)V

    goto :goto_0
.end method
