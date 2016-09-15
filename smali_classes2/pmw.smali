.class public final Lpmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lpmt;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lpmt;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpmw;->a:Lpmt;

    .line 34
    iput-object p2, p0, Lpmw;->b:Lytg;

    .line 36
    iput-object p3, p0, Lpmw;->c:Lytg;

    .line 38
    iput-object p4, p0, Lpmw;->d:Lytg;

    .line 40
    iput-object p5, p0, Lpmw;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lpmw;->a:Lpmt;

    iget-object v0, p0, Lpmw;->b:Lytg;

    .line 1047
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpmw;->c:Lytg;

    .line 1048
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprq;

    iget-object v2, p0, Lpmw;->d:Lytg;

    .line 1049
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjl;

    iget-object v3, p0, Lpmw;->e:Lytg;

    .line 1050
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjo;

    .line 1124
    iget-object v4, v4, Lpmt;->a:Lpmu;

    .line 1126
    invoke-virtual {v4}, Lpmu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljjl;->a(Ljava/lang/String;)Ljjk;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1127
    invoke-interface {v2, v4}, Ljjk;->a(Ljava/lang/String;)Ljjk;

    move-result-object v2

    .line 1128
    invoke-interface {v2}, Ljjk;->d()Ljjk;

    move-result-object v2

    .line 1129
    invoke-interface {v2}, Ljjk;->c()Ljjk;

    move-result-object v2

    .line 1130
    invoke-interface {v2}, Ljjk;->b()Ljjk;

    move-result-object v2

    .line 1131
    invoke-interface {v2}, Ljjk;->a()Ljjj;

    move-result-object v2

    .line 1133
    invoke-interface {v3, v0, v2}, Ljjo;->a(Landroid/content/Context;Ljjj;)Ljjn;

    move-result-object v0

    .line 1134
    invoke-interface {v0, v1}, Ljjn;->a(Ljjm;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjn;

    .line 12
    return-object v0
.end method
