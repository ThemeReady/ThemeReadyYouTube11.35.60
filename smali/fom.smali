.class final Lfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private synthetic a:Lfok;


# direct methods
.method constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfom;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 103
    invoke-interface {p2, p3}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luyh;

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v0, "fixed_width"

    iget-object v1, p0, Lfom;->a:Lfok;

    .line 1031
    iget-object v1, v1, Lfok;->a:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method
