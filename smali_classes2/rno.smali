.class public final Lrno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvum;

.field public c:J

.field public d:J

.field public e:Lmfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1161
    new-instance v1, Lrnn;

    iget-object v2, p0, Lrno;->a:Ljava/lang/String;

    iget-object v3, p0, Lrno;->b:Lvum;

    iget-wide v4, p0, Lrno;->c:J

    iget-wide v6, p0, Lrno;->d:J

    iget-object v8, p0, Lrno;->e:Lmfv;

    invoke-direct/range {v1 .. v8}, Lrnn;-><init>(Ljava/lang/String;Lvum;JJLmfv;)V

    .line 126
    return-object v1
.end method
