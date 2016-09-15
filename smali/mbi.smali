.class final Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field private final a:Llwp;

.field private final b:Lmbg;


# direct methods
.method constructor <init>(Llwp;Lmbg;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lmbi;->a:Llwp;

    .line 153
    iput-object p2, p0, Lmbi;->b:Lmbg;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lawx;)Lawu;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Llzw;

    .line 1030
    iget-object v0, p1, Llzw;->d:Llzv;

    .line 160
    invoke-virtual {p0, v0, p1}, Lmbi;->a(Llzv;Llzu;)Lawu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llzv;Llzu;)Lawu;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lmbi;->a:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llzv;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lmbi;->b:Lmbg;

    invoke-interface {v1, p1, p2}, Lmbg;->a(Llzv;Llzu;)Lawu;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lmbi;->a:Llwp;

    invoke-interface {v2, p1, v1, v0}, Llwp;->a(Llzv;Lawu;Ljava/lang/Object;)V

    .line 169
    return-object v1
.end method
