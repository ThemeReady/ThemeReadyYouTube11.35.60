.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebt;


# instance fields
.field private final a:Lsvz;


# direct methods
.method public constructor <init>(Lsvz;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvz;

    iput-object v0, p0, Ldwf;->a:Lsvz;

    .line 253
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldwf;->a:Lsvz;

    invoke-interface {v0}, Lsvz;->V_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldvo;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldwf;->a:Lsvz;

    invoke-interface {v0}, Lsvz;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
