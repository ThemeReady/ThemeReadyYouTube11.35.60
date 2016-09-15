.class public final Lioo;
.super Lint;


# annotations
.annotation runtime Linp;
.end annotation


# instance fields
.field private final c:Lhok;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lint;-><init>()V

    new-instance v0, Lhok;

    invoke-direct {v0, p2}, Lhok;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lioo;->c:Lhok;

    iput-object p1, p0, Lioo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lioo;->c:Lhok;

    iget-object v1, p0, Lioo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhok;->a(Ljava/lang/String;)V

    return-void
.end method
