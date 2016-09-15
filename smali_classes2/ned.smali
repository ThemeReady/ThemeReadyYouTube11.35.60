.class public final Lned;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrp;

.field public final b:Lqxr;

.field public final c:Lqvr;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llxe;


# direct methods
.method public constructor <init>(Llrp;Lqxr;Lqvr;Ljava/lang/String;Ljava/lang/String;Llxe;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lned;->a:Llrp;

    .line 264
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lned;->b:Lqxr;

    .line 265
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvr;

    iput-object v0, p0, Lned;->c:Lqvr;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Llsq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lned;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Llsq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lned;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lned;->f:Llxe;

    .line 270
    return-void
.end method
