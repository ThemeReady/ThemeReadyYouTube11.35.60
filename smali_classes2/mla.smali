.class public final Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lmla;->a:Lytg;

    .line 41
    iput-object p2, p0, Lmla;->b:Lytg;

    .line 43
    iput-object p3, p0, Lmla;->c:Lytg;

    .line 45
    iput-object p4, p0, Lmla;->d:Lytg;

    .line 47
    iput-object p5, p0, Lmla;->e:Lytg;

    .line 49
    iput-object p6, p0, Lmla;->f:Lytg;

    .line 51
    iput-object p7, p0, Lmla;->g:Lytg;

    .line 52
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lmla;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmla;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lmkz;

    iget-object v1, p0, Lmla;->a:Lytg;

    iget-object v2, p0, Lmla;->b:Lytg;

    iget-object v3, p0, Lmla;->c:Lytg;

    iget-object v4, p0, Lmla;->d:Lytg;

    iget-object v5, p0, Lmla;->e:Lytg;

    iget-object v6, p0, Lmla;->f:Lytg;

    iget-object v7, p0, Lmla;->g:Lytg;

    invoke-direct/range {v0 .. v7}, Lmkz;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 13
    return-object v0
.end method
