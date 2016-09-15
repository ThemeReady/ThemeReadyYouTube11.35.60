.class final Llav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Llau;


# direct methods
.method constructor <init>(Llau;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Llav;->a:Llau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Llav;->a:Llau;

    .line 2078
    iget-object v0, v0, Llau;->a:Lytg;

    .line 1147
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 3059
    iget-object v0, v0, Lktt;->a:Lkrc;

    .line 1147
    check-cast v0, Lkrc;

    .line 144
    return-object v0
.end method
