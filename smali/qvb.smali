.class public final Lqvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lquo;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lquo;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqvb;->a:Lquo;

    .line 34
    iput-object p2, p0, Lqvb;->b:Lytg;

    .line 36
    iput-object p3, p0, Lqvb;->c:Lytg;

    .line 38
    iput-object p4, p0, Lqvb;->d:Lytg;

    .line 40
    iput-object p5, p0, Lqvb;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lqvb;->b:Lytg;

    .line 1047
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lqvb;->c:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lqvb;->d:Lytg;

    .line 1049
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lltl;

    iget-object v0, p0, Lqvb;->e:Lytg;

    .line 1050
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llti;

    .line 1124
    new-instance v0, Lqxk;

    new-instance v1, Lqxl;

    invoke-direct {v1, v2}, Lqxl;-><init>(Landroid/content/SharedPreferences;)V

    .line 1126
    invoke-interface {v4, v3}, Lltl;->a(Landroid/content/Context;)Lltk;

    move-result-object v2

    new-instance v3, Lqup;

    invoke-direct {v3, v6}, Lqup;-><init>(Llti;)V

    new-instance v4, Lquq;

    invoke-direct {v4, v6}, Lquq;-><init>(Llti;)V

    new-instance v5, Lqur;

    invoke-direct {v5, v6}, Lqur;-><init>(Llti;)V

    invoke-direct/range {v0 .. v5}, Lqxk;-><init>(Lqxl;Lltk;Lytg;Lytg;Lytg;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    .line 13
    return-object v0
.end method
