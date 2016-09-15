.class public final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lbxj;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lbxy;->a:Lytg;

    .line 32
    iput-object p3, p0, Lbxy;->b:Lytg;

    .line 34
    iput-object p4, p0, Lbxy;->c:Lytg;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lbxy;->a:Lytg;

    .line 1041
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    iget-object v1, p0, Lbxy;->b:Lytg;

    .line 1042
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlg;

    iget-object v2, p0, Lbxy;->c:Lytg;

    .line 1043
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxg;

    .line 1040
    invoke-static {v0, v1, v2}, Lbxj;->a(Loox;Lxlg;Lbxg;)Loov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    .line 11
    return-object v0
.end method
