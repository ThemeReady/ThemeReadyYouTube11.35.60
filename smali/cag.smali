.class final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfi;


# instance fields
.field private synthetic a:Lytg;


# direct methods
.method constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcag;->a:Lytg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lkfg;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcag;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    return-object v0
.end method
