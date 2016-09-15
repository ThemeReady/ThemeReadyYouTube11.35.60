.class public final Lful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lful;->a:Lysc;

    .line 36
    iput-object p2, p0, Lful;->b:Lytg;

    .line 38
    iput-object p3, p0, Lful;->c:Lytg;

    .line 40
    iput-object p4, p0, Lful;->d:Lytg;

    .line 43
    iput-object p5, p0, Lful;->e:Lytg;

    .line 44
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lful;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lful;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Lful;->a:Lysc;

    new-instance v1, Lftp;

    iget-object v2, p0, Lful;->b:Lytg;

    iget-object v3, p0, Lful;->c:Lytg;

    iget-object v4, p0, Lful;->d:Lytg;

    iget-object v5, p0, Lful;->e:Lytg;

    invoke-direct {v1, v2, v3, v4, v5}, Lftp;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftp;

    .line 10
    return-object v0
.end method
