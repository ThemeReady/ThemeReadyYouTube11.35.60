.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private final a:Lnvk;


# direct methods
.method public constructor <init>(Lnvk;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lodm;->a:Lnvk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lodm;->a:Lnvk;

    invoke-virtual {p1, v0}, Lody;->a(Lnvk;)V

    .line 21
    return-void
.end method
