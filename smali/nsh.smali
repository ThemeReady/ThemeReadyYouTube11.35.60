.class public final Lnsh;
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
.method private constructor <init>(Lnsc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lnsh;->a:Lytg;

    .line 37
    iput-object p3, p0, Lnsh;->b:Lytg;

    .line 39
    iput-object p4, p0, Lnsh;->c:Lytg;

    .line 41
    iput-object p5, p0, Lnsh;->d:Lytg;

    .line 42
    return-void
.end method

.method public static a(Lnsc;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lnsh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnsh;-><init>(Lnsc;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lnsh;->a:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbs;

    iget-object v1, p0, Lnsh;->b:Lytg;

    .line 1049
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    iget-object v2, p0, Lnsh;->d:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    .line 1098
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1099
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0
.end method
