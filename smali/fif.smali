.class public final Lfif;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfif;->a:Lytg;

    .line 33
    iput-object p2, p0, Lfif;->b:Lytg;

    .line 35
    iput-object p3, p0, Lfif;->c:Lytg;

    .line 37
    iput-object p4, p0, Lfif;->d:Lytg;

    .line 39
    iput-object p5, p0, Lfif;->e:Lytg;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lfie;

    iget-object v1, p0, Lfif;->a:Lytg;

    iget-object v2, p0, Lfif;->b:Lytg;

    iget-object v3, p0, Lfif;->c:Lytg;

    iget-object v4, p0, Lfif;->d:Lytg;

    iget-object v5, p0, Lfif;->e:Lytg;

    invoke-direct/range {v0 .. v5}, Lfie;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 12
    return-object v0
.end method
