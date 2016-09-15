.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field private final b:Loih;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lwjp;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmra;->b:Loih;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmra;->a:Lmdo;

    .line 55
    iget-object v0, p3, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->a:[Ljava/lang/String;

    iput-object v0, p0, Lmra;->c:[Ljava/lang/String;

    .line 56
    iget-object v0, p3, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->b:[Ljava/lang/String;

    iput-object v0, p0, Lmra;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->g:Lwjp;

    iput-object v0, p0, Lmra;->e:Lwjp;

    .line 58
    iget-object v0, p3, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->c:Ljava/lang/String;

    iput-object v0, p0, Lmra;->f:Ljava/lang/String;

    .line 59
    iget-object v0, p3, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->d:Ljava/lang/String;

    iput-object v0, p0, Lmra;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Lwhw;->C:Lwjv;

    iget-object v0, v0, Lwjv;->f:Ljava/lang/String;

    iput-object v0, p0, Lmra;->h:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Lmra;->b:Loih;

    iget-object v1, p0, Lmra;->c:[Ljava/lang/String;

    iget-object v2, p0, Lmra;->d:[Ljava/lang/String;

    iget-object v3, p0, Lmra;->e:Lwjp;

    iget-object v4, p0, Lmra;->f:Ljava/lang/String;

    iget-object v5, p0, Lmra;->g:Ljava/lang/String;

    iget-object v6, p0, Lmra;->h:Ljava/lang/String;

    new-instance v7, Lmrb;

    invoke-direct {v7, p0}, Lmrb;-><init>(Lmra;)V

    invoke-virtual/range {v0 .. v7}, Loih;->a([Ljava/lang/String;[Ljava/lang/String;Lwjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lraz;)V

    .line 88
    return-void
.end method
