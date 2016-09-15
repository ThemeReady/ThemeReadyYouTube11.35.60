.class public final Lkoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lknm;

.field final c:Lobp;

.field final d:Ltjq;

.field e:Z

.field f:Lkwe;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>(Lobp;Ljava/lang/String;Lknm;Ljava/util/List;Ltjq;Lkwe;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lkoq;->c:Lobp;

    .line 90
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkoq;->a:Ljava/lang/String;

    .line 91
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lkoq;->b:Lknm;

    .line 92
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkoq;->g:Ljava/util/List;

    .line 93
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Lkoq;->d:Ltjq;

    .line 95
    iput-object p6, p0, Lkoq;->f:Lkwe;

    .line 97
    return-void
.end method

.method constructor <init>(Lobp;Lkms;Ltjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 54
    new-instance v11, Lknm;

    new-instance v0, Lkph;

    sget-object v4, Lkwp;->a:Lkwp;

    .line 1145
    iget-object v6, p2, Lkms;->g:Lkny;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lkph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwp;Lobp;Lkny;)V

    sget-object v4, Lkwp;->a:Lkwp;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lknm;-><init>(Ljava/lang/String;Lkph;Lkwp;ILobp;Lkms;Ltjq;Lkwe;Lkpw;)V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, v11

    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v6}, Lkoq;-><init>(Lobp;Ljava/lang/String;Lknm;Ljava/util/List;Ltjq;Lkwe;)V

    .line 76
    return-void
.end method
