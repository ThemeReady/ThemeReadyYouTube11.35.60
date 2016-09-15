.class final Ltau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Ltar;


# direct methods
.method constructor <init>(Ltar;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Ltau;->a:Ltar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Ltau;->a:Ltar;

    .line 2104
    iget-object v0, v0, Ltar;->i:Lszi;

    .line 1092
    return-object v0
.end method
