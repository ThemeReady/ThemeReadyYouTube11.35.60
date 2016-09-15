.class public final Lxhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxhc;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lxhc;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxhn;->a:Lxhc;

    .line 22
    iput-object p2, p0, Lxhn;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Lxhn;->a:Lxhc;

    iget-object v0, p0, Lxhn;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkv;

    .line 1217
    iget-object v1, v1, Lxhc;->a:Lxhd;

    .line 2144
    iget-object v1, v1, Lxhd;->b:Llss;

    invoke-interface {v1}, Llss;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuj;

    .line 3031
    new-instance v3, Lxkn;

    iget-object v2, v0, Lxkv;->a:Lytg;

    .line 3032
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkf;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkf;

    iget-object v0, v0, Lxkv;->b:Lytg;

    .line 3033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x3

    .line 3034
    invoke-static {v1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    invoke-direct {v3, v2, v4, v0}, Lxkn;-><init>(Lxkf;ZLnuj;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkn;

    .line 10
    return-object v0
.end method
