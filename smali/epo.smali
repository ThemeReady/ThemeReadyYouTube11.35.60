.class public final Lepo;
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

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lepo;->a:Lytg;

    .line 47
    iput-object p2, p0, Lepo;->b:Lytg;

    .line 49
    iput-object p3, p0, Lepo;->c:Lytg;

    .line 51
    iput-object p4, p0, Lepo;->d:Lytg;

    .line 53
    iput-object p5, p0, Lepo;->e:Lytg;

    .line 55
    iput-object p6, p0, Lepo;->f:Lytg;

    .line 57
    iput-object p7, p0, Lepo;->g:Lytg;

    .line 59
    iput-object p8, p0, Lepo;->h:Lytg;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Lepn;

    iget-object v1, p0, Lepo;->a:Lytg;

    iget-object v2, p0, Lepo;->b:Lytg;

    iget-object v3, p0, Lepo;->c:Lytg;

    iget-object v4, p0, Lepo;->d:Lytg;

    iget-object v5, p0, Lepo;->e:Lytg;

    iget-object v6, p0, Lepo;->f:Lytg;

    iget-object v7, p0, Lepo;->g:Lytg;

    iget-object v8, p0, Lepo;->h:Lytg;

    invoke-direct/range {v0 .. v8}, Lepn;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 15
    return-object v0
.end method
