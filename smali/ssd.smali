.class public final Lssd;
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
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lssd;->a:Lytg;

    .line 30
    iput-object p2, p0, Lssd;->b:Lytg;

    .line 32
    iput-object p3, p0, Lssd;->c:Lytg;

    .line 34
    iput-object p4, p0, Lssd;->d:Lytg;

    .line 35
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lssd;

    invoke-direct {v0, p0, p1, p2, p3}, Lssd;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lssc;

    iget-object v4, p0, Lssd;->a:Lytg;

    iget-object v0, p0, Lssd;->b:Lytg;

    .line 1041
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;

    iget-object v1, p0, Lssd;->c:Lytg;

    .line 1042
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lssd;->d:Lytg;

    .line 1043
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lssc;-><init>(Lytg;Lsra;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
