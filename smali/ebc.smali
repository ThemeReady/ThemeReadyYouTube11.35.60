.class final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebt;


# instance fields
.field private synthetic a:Lsvz;


# direct methods
.method constructor <init>(Lsvz;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lebc;->a:Lsvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lebc;->a:Lsvz;

    invoke-interface {v0}, Lsvz;->V_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldvo;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lebc;->a:Lsvz;

    invoke-interface {v0}, Lsvz;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
