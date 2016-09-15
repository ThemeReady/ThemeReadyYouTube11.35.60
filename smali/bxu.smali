.class public final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lbxj;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbxu;->a:Lytg;

    .line 37
    iput-object p3, p0, Lbxu;->b:Lytg;

    .line 39
    iput-object p4, p0, Lbxu;->c:Lytg;

    .line 41
    iput-object p5, p0, Lbxu;->d:Lytg;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lbxu;->a:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    iget-object v1, p0, Lbxu;->b:Lytg;

    .line 1049
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iget-object v2, p0, Lbxu;->c:Lytg;

    .line 1050
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iget-object v3, p0, Lbxu;->d:Lytg;

    .line 1051
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwm;

    .line 1047
    invoke-static {v0, v1, v2, v3}, Lbxj;->b(Lofb;Loez;Lqxr;Llwm;)Loop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loop;

    .line 13
    return-object v0
.end method
