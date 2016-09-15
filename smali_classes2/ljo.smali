.class public final Lljo;
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

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lljo;->a:Lytg;

    .line 55
    iput-object p2, p0, Lljo;->b:Lytg;

    .line 57
    iput-object p3, p0, Lljo;->c:Lytg;

    .line 59
    iput-object p4, p0, Lljo;->d:Lytg;

    .line 61
    iput-object p5, p0, Lljo;->e:Lytg;

    .line 63
    iput-object p6, p0, Lljo;->f:Lytg;

    .line 65
    iput-object p7, p0, Lljo;->g:Lytg;

    .line 67
    iput-object p8, p0, Lljo;->h:Lytg;

    .line 69
    iput-object p9, p0, Lljo;->i:Lytg;

    .line 71
    iput-object p10, p0, Lljo;->j:Lytg;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lljn;

    iget-object v1, p0, Lljo;->a:Lytg;

    iget-object v2, p0, Lljo;->b:Lytg;

    iget-object v3, p0, Lljo;->c:Lytg;

    iget-object v4, p0, Lljo;->d:Lytg;

    iget-object v5, p0, Lljo;->e:Lytg;

    iget-object v6, p0, Lljo;->f:Lytg;

    iget-object v7, p0, Lljo;->g:Lytg;

    iget-object v8, p0, Lljo;->h:Lytg;

    iget-object v9, p0, Lljo;->i:Lytg;

    iget-object v10, p0, Lljo;->j:Lytg;

    invoke-direct/range {v0 .. v10}, Lljn;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 17
    return-object v0
.end method
