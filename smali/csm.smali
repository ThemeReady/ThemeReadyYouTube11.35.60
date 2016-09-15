.class public final Lcsm;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcsm;->a:Lytg;

    .line 31
    iput-object p2, p0, Lcsm;->b:Lytg;

    .line 33
    iput-object p3, p0, Lcsm;->c:Lytg;

    .line 35
    iput-object p4, p0, Lcsm;->d:Lytg;

    .line 36
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcsm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcsm;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v0, Lcsl;

    iget-object v1, p0, Lcsm;->a:Lytg;

    iget-object v2, p0, Lcsm;->b:Lytg;

    iget-object v3, p0, Lcsm;->c:Lytg;

    iget-object v4, p0, Lcsm;->d:Lytg;

    invoke-direct {v0, v1, v2, v3, v4}, Lcsl;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    .line 11
    return-object v0
.end method
