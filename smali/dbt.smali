.class final Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotd;


# instance fields
.field private synthetic a:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Ldbt;->a:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxi;Luib;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Ldbt;->a:Ldbs;

    iget-object v0, v0, Ldbs;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->H()Lnvk;

    move-result-object v0

    iget-object v1, p0, Ldbt;->a:Ldbs;

    iget-object v1, v1, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->av:Lmdo;

    .line 563
    invoke-interface {v1, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v1

    iget-object v1, v1, Lmgm;->b:Ljava/lang/String;

    .line 562
    invoke-static {v0, v1}, Lcto;->a(Lnvk;Ljava/lang/String;)V

    .line 564
    return-void
.end method
