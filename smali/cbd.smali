.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lcac;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lcac;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcbd;->a:Lcac;

    .line 22
    iput-object p2, p0, Lcbd;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Lcac;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcbd;

    invoke-direct {v0, p0, p1}, Lcbd;-><init>(Lcac;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lcbd;->a:Lcac;

    iget-object v0, p0, Lcbd;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    .line 1178
    iget-object v2, v1, Lcac;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1179
    iget-object v0, v1, Lcac;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1182
    :goto_0
    new-instance v1, Ldtw;

    invoke-direct {v1, v0}, Ldtw;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    .line 10
    return-object v0

    .line 1180
    :cond_0
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
