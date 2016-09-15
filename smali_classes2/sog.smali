.class public final Lsog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsoh;

.field final b:Lsoi;


# direct methods
.method public constructor <init>(Lsoh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsog;->a:Lsoh;

    .line 38
    new-instance v0, Lsoi;

    invoke-direct {v0, p0}, Lsoi;-><init>(Lsog;)V

    iput-object v0, p0, Lsog;->b:Lsoi;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lsof;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsog;->b:Lsoi;

    invoke-virtual {v0}, Lsoi;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsof;

    return-object v0
.end method
