.class public final Lquz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lquo;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lquo;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lquz;->a:Lquo;

    .line 27
    iput-object p2, p0, Lquz;->b:Lytg;

    .line 29
    iput-object p3, p0, Lquz;->c:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v4, p0, Lquz;->a:Lquo;

    iget-object v0, p0, Lquz;->b:Lytg;

    .line 1035
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lquz;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2142
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    sget-object v1, Lmht;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmht;->a:Ljava/lang/Boolean;

    .line 2146
    :cond_0
    sget-object v1, Lmht;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1166
    if-eqz v1, :cond_1

    sget-object v1, Lqvq;->c:Lqvq;

    move-object v2, v1

    .line 1168
    :goto_0
    iget-object v1, v4, Lquo;->a:Lqwb;

    .line 3061
    iget-object v3, v1, Lqwb;->e:Llss;

    if-eqz v3, :cond_3

    .line 3062
    iget-object v1, v1, Lqwb;->e:Llss;

    invoke-interface {v1}, Llss;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1169
    :goto_1
    iget-object v3, v4, Lquo;->a:Lqwb;

    .line 3069
    iget-object v5, v3, Lqwb;->f:Llss;

    if-eqz v5, :cond_4

    .line 3070
    iget-object v0, v3, Lqwb;->f:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1170
    :goto_2
    iget-object v0, v4, Lquo;->a:Lqwb;

    .line 4041
    iget-object v4, v0, Lqwb;->b:Lqvr;

    .line 5020
    new-instance v5, Lqvp;

    const/4 v0, 0x1

    .line 5021
    invoke-static {v1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 5022
    invoke-static {v3, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 5023
    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvq;

    const/4 v3, 0x4

    .line 5024
    invoke-static {v4, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvr;

    invoke-direct {v5, v0, v1, v2, v3}, Lqvp;-><init>(Ljava/lang/String;Ljava/lang/String;Lqvq;Lqvr;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v5, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    .line 11
    return-object v0

    .line 1167
    :cond_1
    invoke-static {v0}, Lmgi;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqvq;->d:Lqvq;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lqvq;->b:Lqvq;

    move-object v2, v1

    goto :goto_0

    .line 3065
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3073
    :cond_4
    invoke-static {v0}, Lmht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2
.end method
