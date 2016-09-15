.class public final Lqzh;
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
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqzh;->a:Lytg;

    .line 50
    iput-object p2, p0, Lqzh;->b:Lytg;

    .line 52
    iput-object p3, p0, Lqzh;->c:Lytg;

    .line 54
    iput-object p4, p0, Lqzh;->d:Lytg;

    .line 56
    iput-object p5, p0, Lqzh;->e:Lytg;

    .line 58
    iput-object p6, p0, Lqzh;->f:Lytg;

    .line 60
    iput-object p7, p0, Lqzh;->g:Lytg;

    .line 62
    iput-object p8, p0, Lqzh;->h:Lytg;

    .line 64
    iput-object p9, p0, Lqzh;->i:Lytg;

    .line 66
    iput-object p10, p0, Lqzh;->j:Lytg;

    .line 67
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 11

    .prologue
    .line 95
    new-instance v0, Lqzh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lqzh;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lqzg;

    iget-object v1, p0, Lqzh;->a:Lytg;

    iget-object v2, p0, Lqzh;->b:Lytg;

    iget-object v3, p0, Lqzh;->c:Lytg;

    iget-object v4, p0, Lqzh;->d:Lytg;

    iget-object v5, p0, Lqzh;->e:Lytg;

    iget-object v6, p0, Lqzh;->f:Lytg;

    iget-object v7, p0, Lqzh;->g:Lytg;

    iget-object v8, p0, Lqzh;->h:Lytg;

    iget-object v9, p0, Lqzh;->i:Lytg;

    iget-object v10, p0, Lqzh;->j:Lytg;

    invoke-direct/range {v0 .. v10}, Lqzg;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 14
    return-object v0
.end method
