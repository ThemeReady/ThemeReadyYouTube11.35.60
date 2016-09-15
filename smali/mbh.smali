.class final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field private final a:Llwo;

.field private final b:Lmbg;


# direct methods
.method constructor <init>(Llwo;Lmbg;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lmbh;->a:Llwo;

    .line 126
    iput-object p2, p0, Lmbh;->b:Lmbg;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lawx;)Lawu;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Llzw;

    .line 1030
    iget-object v0, p1, Llzw;->d:Llzv;

    .line 133
    invoke-virtual {p0, v0, p1}, Lmbh;->a(Llzv;Llzu;)Lawu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llzv;Llzu;)Lawu;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmbh;->a:Llwo;

    invoke-interface {v0}, Llwo;->a()Lawu;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmbh;->b:Lmbg;

    invoke-interface {v0, p1, p2}, Lmbg;->a(Llzv;Llzu;)Lawu;

    move-result-object v0

    goto :goto_0
.end method
