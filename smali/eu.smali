.class final Leu;
.super Lgj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static r:Z


# instance fields
.field a:Ley;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field private s:Lfv;

.field private t:Ley;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leu;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfv;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lgj;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->u:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Leu;->k:I

    .line 358
    iput-object p1, p0, Leu;->s:Lfv;

    .line 359
    return-void
.end method

.method private final a(Z)I
    .locals 2

    .prologue
    .line 641
    iget-boolean v0, p0, Leu;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->v:Z

    .line 649
    iget-boolean v0, p0, Leu;->i:Z

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Leu;->s:Lfv;

    invoke-virtual {v0, p0}, Lfv;->a(Leu;)I

    move-result v0

    iput v0, p0, Leu;->k:I

    .line 654
    :goto_0
    iget-object v0, p0, Leu;->s:Lfv;

    invoke-virtual {v0, p0, p1}, Lfv;->a(Ljava/lang/Runnable;Z)V

    .line 655
    iget v0, p0, Leu;->k:I

    return v0

    .line 652
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Leu;->k:I

    goto :goto_0
.end method

.method private final a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lez;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1056
    new-instance v2, Lez;

    invoke-direct {v2}, Lez;-><init>()V

    .line 1061
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Leu;->s:Lfv;

    iget-object v1, v1, Lfv;->h:Lft;

    .line 6197
    iget-object v1, v1, Lft;->b:Landroid/content/Context;

    .line 1061
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lez;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1065
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1066
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1067
    invoke-direct/range {v0 .. v5}, Leu;->a(ILez;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1065
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1074
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1075
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1076
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1077
    invoke-direct/range {v0 .. v5}, Leu;->a(ILez;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1074
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1083
    :cond_2
    if-nez v8, :cond_3

    .line 1084
    const/4 v2, 0x0

    .line 1087
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Lfi;Ljava/util/ArrayList;Lqf;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1118
    if-eqz p0, :cond_1

    .line 1120
    invoke-virtual {p1}, Lfi;->getView()Landroid/view/View;

    move-result-object v0

    .line 7045
    if-eqz p0, :cond_1

    .line 7046
    invoke-static {p2, v0}, Lgk;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 7047
    if-eqz p3, :cond_0

    .line 7048
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7050
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7051
    const/4 p0, 0x0

    .line 1122
    :cond_1
    :goto_0
    return-object p0

    .line 7053
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 7054
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lgk;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private final a(Lez;Lfi;Z)Lqf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1127
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    .line 1128
    iget-object v1, p0, Leu;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1129
    invoke-virtual {p2}, Lfi;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lgk;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1130
    if-eqz p3, :cond_1

    .line 1131
    iget-object v1, p0, Leu;->q:Ljava/util/ArrayList;

    .line 7161
    invoke-static {v0, v1}, Lqm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1138
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 1139
    iget-object v1, p2, Lfi;->W:Ljk;

    .line 1143
    invoke-virtual {p0, p1, v0, v3}, Leu;->a(Lez;Lqf;Z)V

    .line 1152
    :goto_1
    return-object v0

    .line 1133
    :cond_1
    iget-object v1, p0, Leu;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Leu;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Leu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqf;)Lqf;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v1, p2, Lfi;->X:Ljk;

    .line 1149
    invoke-static {p1, v0, v3}, Leu;->b(Lez;Lqf;Z)V

    goto :goto_1
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqf;)Lqf;
    .locals 5

    .prologue
    .line 1363
    invoke-virtual {p2}, Lqf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    :goto_0
    return-object p2

    .line 1366
    :cond_0
    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    .line 1367
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1368
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1369
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1370
    if-eqz v0, :cond_1

    .line 1371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1374
    goto :goto_0
.end method

.method private final a(ILfi;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Leu;->s:Lfv;

    iput-object v0, p2, Lfi;->v:Lfv;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Lfi;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfi;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lfi;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Lfi;->C:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_4

    .line 430
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    iget v0, p2, Lfi;->A:I

    if-eqz v0, :cond_3

    iget v0, p2, Lfi;->A:I

    if-eq v0, p1, :cond_3

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lfi;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    iput p1, p2, Lfi;->A:I

    iput p1, p2, Lfi;->B:I

    .line 442
    :cond_4
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    .line 443
    iput p4, v0, Ley;->c:I

    .line 444
    iput-object p2, v0, Ley;->d:Lfi;

    .line 445
    invoke-virtual {p0, v0}, Leu;->a(Ley;)V

    .line 446
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V
    .locals 2

    .prologue
    .line 767
    if-eqz p2, :cond_1

    .line 768
    iget v0, p2, Lfi;->B:I

    .line 769
    if-eqz v0, :cond_1

    .line 4788
    iget-boolean v1, p2, Lfi;->D:Z

    .line 769
    if-nez v1, :cond_1

    .line 770
    invoke-virtual {p2}, Lfi;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lfi;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 772
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 774
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 775
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 779
    :cond_1
    return-void
.end method

.method static a(Lfi;Lfi;Z)V
    .locals 1

    .prologue
    .line 1309
    if-eqz p2, :cond_0

    iget-object v0, p1, Lfi;->W:Ljk;

    .line 1317
    :goto_0
    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lfi;->W:Ljk;

    goto :goto_0
.end method

.method private static a(Lqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1440
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1441
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqf;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1442
    invoke-virtual {p0, v0}, Lqf;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1443
    invoke-virtual {p0, v0, p2}, Lqf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    :cond_0
    :goto_1
    return-void

    .line 1441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final a(ILez;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 31

    .prologue
    .line 1169
    move-object/from16 v0, p0

    iget-object v4, v0, Leu;->s:Lfv;

    iget-object v4, v4, Lfv;->i:Lfr;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lfr;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1170
    if-nez v6, :cond_0

    .line 1171
    const/4 v4, 0x0

    .line 1264
    :goto_0
    return v4

    .line 1173
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi;

    .line 1174
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi;

    .line 8091
    if-nez v13, :cond_2

    .line 8092
    const/4 v10, 0x0

    .line 11108
    :goto_1
    if-eqz v13, :cond_1

    if-nez v14, :cond_4

    .line 11109
    :cond_1
    const/4 v7, 0x0

    .line 14099
    :goto_2
    if-nez v14, :cond_8

    .line 14100
    const/4 v11, 0x0

    .line 1180
    :goto_3
    const/4 v4, 0x0

    .line 1181
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    if-eqz v7, :cond_17

    .line 1183
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v14, v2}, Leu;->a(Lez;Lfi;Z)Lqf;

    move-result-object v15

    .line 1184
    invoke-virtual {v15}, Lqf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v4, 0x0

    move-object v12, v4

    move-object/from16 v20, v7

    .line 1202
    :goto_4
    if-nez v10, :cond_d

    if-nez v20, :cond_d

    if-nez v11, :cond_d

    .line 1204
    const/4 v4, 0x0

    goto :goto_0

    .line 8094
    :cond_2
    if-eqz p3, :cond_3

    .line 8831
    iget-object v4, v13, Lfi;->U:Ljava/lang/Object;

    sget-object v5, Lfi;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    iget-object v4, v13, Lfi;->U:Ljava/lang/Object;

    .line 8094
    :goto_5
    invoke-static {v4}, Lgk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 10730
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    .line 11111
    :cond_4
    if-eqz p3, :cond_5

    .line 11890
    iget-object v4, v14, Lfi;->V:Ljava/lang/Object;

    sget-object v5, Lfi;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_5

    .line 11891
    iget-object v4, v14, Lfi;->V:Ljava/lang/Object;

    .line 14083
    :goto_6
    if-nez v4, :cond_6

    .line 14084
    const/4 v7, 0x0

    goto :goto_2

    .line 13858
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 14086
    :cond_6
    check-cast v4, Landroid/transition/Transition;

    .line 14087
    if-nez v4, :cond_7

    .line 14088
    const/4 v7, 0x0

    goto :goto_2

    .line 14090
    :cond_7
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 14091
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 14102
    :cond_8
    if-eqz p3, :cond_9

    .line 14764
    iget-object v4, v14, Lfi;->T:Ljava/lang/Object;

    sget-object v5, Lfi;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_9

    iget-object v4, v14, Lfi;->T:Ljava/lang/Object;

    .line 14102
    :goto_7
    invoke-static {v4}, Lgk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    .line 15798
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 1189
    :cond_a
    if-eqz p3, :cond_c

    iget-object v4, v14, Lfi;->W:Ljk;

    .line 16272
    :goto_8
    if-eqz v7, :cond_b

    .line 16273
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v16

    new-instance v4, Lew;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v14}, Lew;-><init>(Leu;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lez;Ljava/lang/Object;Ljava/lang/Object;ZLfi;Lfi;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_b
    move-object v12, v15

    move-object/from16 v20, v7

    goto :goto_4

    .line 1189
    :cond_c
    iget-object v4, v13, Lfi;->W:Ljk;

    goto :goto_8

    .line 1207
    :cond_d
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    move-object/from16 v0, p2

    iget-object v4, v0, Lez;->d:Landroid/view/View;

    move-object/from16 v0, v24

    invoke-static {v11, v14, v0, v12, v4}, Leu;->a(Ljava/lang/Object;Lfi;Ljava/util/ArrayList;Lqf;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v7

    .line 1212
    move-object/from16 v0, p0

    iget-object v4, v0, Leu;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    if-eqz v12, :cond_f

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Leu;->q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1214
    if-eqz v4, :cond_f

    .line 1215
    if-eqz v7, :cond_e

    .line 1216
    invoke-static {v7, v4}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1218
    :cond_e
    if-eqz v20, :cond_f

    .line 1219
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1225
    :cond_f
    new-instance v15, Lev;

    invoke-direct {v15, v13}, Lev;-><init>(Lfi;)V

    .line 1233
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v17, Lqf;

    invoke-direct/range {v17 .. v17}, Lqf;-><init>()V

    move-object v4, v10

    .line 18202
    check-cast v4, Landroid/transition/Transition;

    move-object v5, v7

    .line 18203
    check-cast v5, Landroid/transition/Transition;

    move-object/from16 v9, v20

    .line 18204
    check-cast v9, Landroid/transition/Transition;

    .line 18217
    new-instance v22, Landroid/transition/TransitionSet;

    invoke-direct/range {v22 .. v22}, Landroid/transition/TransitionSet;-><init>()V

    .line 18218
    if-eqz v4, :cond_10

    .line 18219
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18221
    :cond_10
    if-eqz v5, :cond_11

    .line 18222
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18224
    :cond_11
    if-eqz v9, :cond_12

    .line 18225
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1245
    :cond_12
    move-object/from16 v0, p2

    iget-object v14, v0, Lez;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v5, v0, Lez;->c:Lgp;

    move-object/from16 v0, p2

    iget-object v0, v0, Lez;->a:Lqf;

    move-object/from16 v16, v0

    move-object v13, v10

    .line 19143
    check-cast v13, Landroid/transition/Transition;

    move-object/from16 v19, v7

    .line 19144
    check-cast v19, Landroid/transition/Transition;

    move-object/from16 v4, v20

    .line 19145
    check-cast v4, Landroid/transition/Transition;

    .line 19146
    const/4 v9, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v13, v0, v1, v9}, Lgk;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 19147
    if-nez v10, :cond_13

    if-eqz v20, :cond_16

    .line 19148
    :cond_13
    if-eqz v13, :cond_14

    .line 19149
    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 19151
    :cond_14
    if-eqz v20, :cond_15

    .line 19152
    invoke-static {v4, v14, v12, v8}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 19154
    const/4 v9, 0x1

    invoke-static {v13, v4, v8, v9}, Lgk;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 19155
    const/4 v9, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v4, v8, v9}, Lgk;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 19158
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v11, Lgm;

    move-object v12, v6

    invoke-direct/range {v11 .. v19}, Lgm;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lgq;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19320
    if-eqz v13, :cond_16

    .line 19321
    new-instance v4, Lgn;

    invoke-direct {v4, v5}, Lgn;-><init>(Lgp;)V

    invoke-virtual {v13, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 19406
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v11, Lex;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p2

    move/from16 v15, p1

    move-object/from16 v16, v22

    invoke-direct/range {v11 .. v16}, Lex;-><init>(Leu;Landroid/view/View;Lez;ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1253
    move-object/from16 v0, p2

    iget-object v4, v0, Lez;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1255
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Leu;->a(Lez;ILjava/lang/Object;)V

    move-object/from16 v4, v22

    .line 20066
    check-cast v4, Landroid/transition/Transition;

    .line 20067
    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1259
    move-object/from16 v0, p2

    iget-object v0, v0, Lez;->d:Landroid/view/View;

    move-object/from16 v30, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lez;->b:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v21, v10

    .line 20386
    check-cast v21, Landroid/transition/Transition;

    move-object/from16 v23, v7

    .line 20387
    check-cast v23, Landroid/transition/Transition;

    move-object/from16 v25, v20

    .line 20388
    check-cast v25, Landroid/transition/Transition;

    move-object/from16 v29, v22

    .line 20389
    check-cast v29, Landroid/transition/Transition;

    .line 20391
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v19, Lgo;

    move-object/from16 v20, v6

    move-object/from16 v22, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    invoke-direct/range {v19 .. v30}, Lgo;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1264
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_17
    move-object v12, v4

    move-object/from16 v20, v7

    goto/16 :goto_4
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 811
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->i:Lfr;

    invoke-virtual {v0}, Lfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Leu;->a:Ley;

    move-object v3, v0

    .line 815
    :goto_0
    if-eqz v3, :cond_0

    .line 816
    iget v0, v3, Ley;->c:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_1
    iget-object v0, v3, Ley;->a:Ley;

    move-object v3, v0

    goto :goto_0

    .line 818
    :pswitch_0
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 821
    :pswitch_1
    iget-object v1, v3, Ley;->d:Lfi;

    .line 822
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 823
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 824
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 825
    if-eqz v2, :cond_2

    iget v4, v0, Lfi;->B:I

    iget v5, v2, Lfi;->B:I

    if-ne v4, v5, :cond_3

    .line 826
    :cond_2
    if-ne v0, v2, :cond_4

    .line 827
    const/4 v2, 0x0

    .line 828
    iget v0, v0, Lfi;->B:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 823
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 830
    :cond_4
    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_3

    .line 835
    :cond_5
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 839
    :pswitch_2
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 842
    :pswitch_3
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 845
    :pswitch_4
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 848
    :pswitch_5
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 851
    :pswitch_6
    iget-object v0, v3, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 783
    if-eqz p3, :cond_2

    .line 784
    iget v0, p3, Lfi;->B:I

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p3}, Lfi;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 790
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 793
    :cond_1
    iget v0, p3, Lfi;->e:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Leu;->s:Lfv;

    iget v0, v0, Lfv;->g:I

    if-lez v0, :cond_2

    .line 794
    iget-object v0, p0, Leu;->s:Lfv;

    invoke-virtual {v0, p3}, Lfv;->c(Lfi;)V

    .line 795
    iget-object v0, p0, Leu;->s:Lfv;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfv;->a(Lfi;IIIZ)V

    .line 798
    :cond_2
    return-void
.end method

.method static b(Lez;Lqf;Z)V
    .locals 5

    .prologue
    .line 1482
    invoke-virtual {p1}, Lqf;->size()I

    move-result v3

    .line 1483
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1484
    invoke-virtual {p1, v2}, Lqf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    invoke-virtual {p1, v2}, Lqf;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1486
    if-eqz p2, :cond_0

    .line 1487
    iget-object v4, p0, Lez;->a:Lqf;

    invoke-static {v4, v0, v1}, Leu;->a(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v4, p0, Lez;->a:Lqf;

    invoke-static {v4, v1, v0}, Leu;->a(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1492
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLez;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lez;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 917
    sget-boolean v0, Leu;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu;->s:Lfv;

    iget v0, v0, Lfv;->g:I

    if-lez v0, :cond_1

    .line 918
    if-nez p2, :cond_2

    .line 919
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    :cond_0
    invoke-direct {p0, p3, p4, v10}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lez;

    move-result-object p2

    .line 927
    :cond_1
    invoke-virtual {p0, v9}, Leu;->b(I)V

    .line 929
    if-eqz p2, :cond_3

    move v7, v3

    .line 930
    :goto_0
    if-eqz p2, :cond_4

    move v1, v3

    .line 931
    :goto_1
    iget-object v0, p0, Leu;->t:Ley;

    move-object v6, v0

    .line 932
    :goto_2
    if-eqz v6, :cond_9

    .line 933
    if-eqz p2, :cond_5

    move v5, v3

    .line 934
    :goto_3
    if-eqz p2, :cond_6

    move v0, v3

    .line 935
    :goto_4
    iget v2, v6, Ley;->c:I

    packed-switch v2, :pswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Ley;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_2
    if-nez p1, :cond_1

    .line 923
    iget-object v5, p0, Leu;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Leu;->p:Ljava/util/ArrayList;

    .line 5453
    if-eqz v5, :cond_1

    move v2, v3

    .line 5454
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5455
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5456
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5457
    iget-object v7, p2, Lez;->a:Lqf;

    invoke-static {v7, v0, v1}, Leu;->a(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 5454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 929
    :cond_3
    iget v0, p0, Leu;->h:I

    move v7, v0

    goto :goto_0

    .line 930
    :cond_4
    iget v0, p0, Leu;->g:I

    move v1, v0

    goto :goto_1

    .line 933
    :cond_5
    iget v0, v6, Ley;->g:I

    move v5, v0

    goto :goto_3

    .line 934
    :cond_6
    iget v0, v6, Ley;->h:I

    goto :goto_4

    .line 937
    :pswitch_0
    iget-object v2, v6, Ley;->d:Lfi;

    .line 938
    iput v0, v2, Lfi;->K:I

    .line 939
    iget-object v0, p0, Leu;->s:Lfv;

    .line 940
    invoke-static {v1}, Lfv;->d(I)I

    move-result v5

    .line 939
    invoke-virtual {v0, v2, v5, v7}, Lfv;->a(Lfi;II)V

    .line 991
    :cond_7
    :goto_6
    iget-object v0, v6, Ley;->b:Ley;

    move-object v6, v0

    .line 992
    goto :goto_2

    .line 943
    :pswitch_1
    iget-object v2, v6, Ley;->d:Lfi;

    .line 944
    if-eqz v2, :cond_8

    .line 945
    iput v0, v2, Lfi;->K:I

    .line 946
    iget-object v0, p0, Leu;->s:Lfv;

    .line 947
    invoke-static {v1}, Lfv;->d(I)I

    move-result v8

    .line 946
    invoke-virtual {v0, v2, v8, v7}, Lfv;->a(Lfi;II)V

    .line 949
    :cond_8
    iget-object v0, v6, Ley;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v2, v3

    .line 950
    :goto_7
    iget-object v0, v6, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 951
    iget-object v0, v6, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 952
    iput v5, v0, Lfi;->K:I

    .line 953
    iget-object v8, p0, Leu;->s:Lfv;

    invoke-virtual {v8, v0, v3}, Lfv;->a(Lfi;Z)V

    .line 950
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 958
    :pswitch_2
    iget-object v0, v6, Ley;->d:Lfi;

    .line 959
    iput v5, v0, Lfi;->K:I

    .line 960
    iget-object v2, p0, Leu;->s:Lfv;

    invoke-virtual {v2, v0, v3}, Lfv;->a(Lfi;Z)V

    goto :goto_6

    .line 963
    :pswitch_3
    iget-object v0, v6, Ley;->d:Lfi;

    .line 964
    iput v5, v0, Lfi;->K:I

    .line 965
    iget-object v2, p0, Leu;->s:Lfv;

    .line 966
    invoke-static {v1}, Lfv;->d(I)I

    move-result v5

    .line 965
    invoke-virtual {v2, v0, v5, v7}, Lfv;->c(Lfi;II)V

    goto :goto_6

    .line 969
    :pswitch_4
    iget-object v2, v6, Ley;->d:Lfi;

    .line 970
    iput v0, v2, Lfi;->K:I

    .line 971
    iget-object v0, p0, Leu;->s:Lfv;

    .line 972
    invoke-static {v1}, Lfv;->d(I)I

    move-result v5

    .line 971
    invoke-virtual {v0, v2, v5, v7}, Lfv;->b(Lfi;II)V

    goto :goto_6

    .line 975
    :pswitch_5
    iget-object v0, v6, Ley;->d:Lfi;

    .line 976
    iput v5, v0, Lfi;->K:I

    .line 977
    iget-object v2, p0, Leu;->s:Lfv;

    .line 978
    invoke-static {v1}, Lfv;->d(I)I

    move-result v5

    .line 977
    invoke-virtual {v2, v0, v5, v7}, Lfv;->e(Lfi;II)V

    goto :goto_6

    .line 981
    :pswitch_6
    iget-object v0, v6, Ley;->d:Lfi;

    .line 982
    iput v5, v0, Lfi;->K:I

    .line 983
    iget-object v2, p0, Leu;->s:Lfv;

    .line 984
    invoke-static {v1}, Lfv;->d(I)I

    move-result v5

    .line 983
    invoke-virtual {v2, v0, v5, v7}, Lfv;->d(Lfi;II)V

    goto :goto_6

    .line 994
    :cond_9
    if-eqz p1, :cond_a

    .line 995
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v2, p0, Leu;->s:Lfv;

    iget v2, v2, Lfv;->g:I

    .line 996
    invoke-static {v1}, Lfv;->d(I)I

    move-result v1

    .line 995
    invoke-virtual {v0, v2, v1, v7, v10}, Lfv;->a(IIIZ)V

    move-object p2, v4

    .line 1000
    :cond_a
    iget v0, p0, Leu;->k:I

    if-ltz v0, :cond_c

    .line 1001
    iget-object v1, p0, Leu;->s:Lfv;

    iget v0, p0, Leu;->k:I

    .line 5608
    monitor-enter v1

    .line 5609
    :try_start_0
    iget-object v2, v1, Lfv;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5610
    iget-object v2, v1, Lfv;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    .line 5611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfv;->f:Ljava/util/ArrayList;

    .line 5614
    :cond_b
    iget-object v2, v1, Lfv;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5615
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    iput v9, p0, Leu;->k:I

    .line 1004
    :cond_c
    return-object p2

    .line 5615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Lgj;
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Leu;->u:Z

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->i:Z

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Leu;->j:Ljava/lang/String;

    .line 555
    return-object p0
.end method

.method public final a(I)Lgj;
    .locals 0

    .prologue
    .line 520
    iput p1, p0, Leu;->g:I

    .line 521
    return-object p0
.end method

.method public final a(II)Lgj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2512
    iput p1, p0, Leu;->c:I

    .line 2513
    iput p2, p0, Leu;->d:I

    .line 2514
    iput v0, p0, Leu;->e:I

    .line 2515
    iput v0, p0, Leu;->f:I

    .line 507
    return-object p0
.end method

.method public final a(ILfi;)Lgj;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Leu;->a(ILfi;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public final a(ILfi;Ljava/lang/String;)Lgj;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Leu;->a(ILfi;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public final a(Lfi;)Lgj;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    .line 463
    const/4 v1, 0x3

    iput v1, v0, Ley;->c:I

    .line 464
    iput-object p1, v0, Ley;->d:Lfi;

    .line 465
    invoke-virtual {p0, v0}, Leu;->a(Ley;)V

    .line 467
    return-object p0
.end method

.method public final a(Lfi;Ljava/lang/String;)Lgj;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Leu;->a(ILfi;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->i:Lfr;

    invoke-virtual {v0}, Lfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    :cond_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Leu;->t:Ley;

    move-object v2, v0

    .line 874
    :goto_0
    if-eqz v2, :cond_0

    .line 875
    iget v0, v2, Ley;->c:I

    packed-switch v0, :pswitch_data_0

    .line 904
    :goto_1
    iget-object v0, v2, Ley;->b:Ley;

    move-object v2, v0

    goto :goto_0

    .line 877
    :pswitch_0
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 880
    :pswitch_1
    iget-object v0, v2, Ley;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, v2, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 882
    iget-object v0, v2, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    .line 881
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 885
    :cond_2
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 888
    :pswitch_2
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 891
    :pswitch_3
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 894
    :pswitch_4
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 897
    :pswitch_5
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-direct {p0, p1, p2, v0}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 900
    :pswitch_6
    iget-object v0, v2, Ley;->d:Lfi;

    invoke-static {p1, p2, v0}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfi;)V

    goto :goto_1

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Ley;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Leu;->a:Ley;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Leu;->t:Ley;

    iput-object p1, p0, Leu;->a:Ley;

    .line 395
    :goto_0
    iget v0, p0, Leu;->c:I

    iput v0, p1, Ley;->e:I

    .line 396
    iget v0, p0, Leu;->d:I

    iput v0, p1, Ley;->f:I

    .line 397
    iget v0, p0, Leu;->e:I

    iput v0, p1, Ley;->g:I

    .line 398
    iget v0, p0, Leu;->f:I

    iput v0, p1, Ley;->h:I

    .line 399
    iget v0, p0, Leu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leu;->b:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Leu;->t:Ley;

    iput-object v0, p1, Ley;->b:Ley;

    .line 392
    iget-object v0, p0, Leu;->t:Ley;

    iput-object p1, v0, Ley;->a:Ley;

    .line 393
    iput-object p1, p0, Leu;->t:Ley;

    goto :goto_0
.end method

.method final a(Lez;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1417
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1418
    :goto_0
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1419
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 1420
    iget-object v3, v0, Lfi;->M:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfi;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Lfi;->B:I

    if-ne v3, p2, :cond_0

    .line 1422
    iget-boolean v3, v0, Lfi;->D:Z

    if-eqz v3, :cond_1

    .line 1423
    iget-object v3, p1, Lez;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lfi;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1424
    iget-object v3, v0, Lfi;->M:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1426
    iget-object v3, p1, Lez;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lfi;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1429
    :cond_1
    iget-object v3, v0, Lfi;->M:Landroid/view/View;

    invoke-static {p3, v3, v2}, Lgk;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1431
    iget-object v3, p1, Lez;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lfi;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1436
    :cond_2
    return-void
.end method

.method final a(Lez;Lqf;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1464
    iget-object v1, p0, Leu;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1465
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1466
    iget-object v0, p0, Leu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1467
    iget-object v1, p0, Leu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1468
    invoke-virtual {p2, v1}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1469
    if-eqz v1, :cond_0

    .line 21033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1471
    if-eqz p3, :cond_2

    .line 1472
    iget-object v4, p1, Lez;->a:Lqf;

    invoke-static {v4, v0, v1}, Leu;->a(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1464
    :cond_1
    iget-object v1, p0, Leu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1474
    :cond_2
    iget-object v4, p1, Lez;->a:Lqf;

    invoke-static {v4, v1, v0}, Leu;->a(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1478
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Leu;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2267
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Leu;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2268
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Leu;->v:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2269
    iget v0, p0, Leu;->g:I

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2271
    iget v0, p0, Leu;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    iget v0, p0, Leu;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2275
    :cond_0
    iget v0, p0, Leu;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Leu;->d:I

    if-eqz v0, :cond_2

    .line 2276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2277
    iget v0, p0, Leu;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2278
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2279
    iget v0, p0, Leu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    :cond_2
    iget v0, p0, Leu;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Leu;->f:I

    if-eqz v0, :cond_4

    .line 2282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    iget v0, p0, Leu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2285
    iget v0, p0, Leu;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2287
    :cond_4
    iget v0, p0, Leu;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Leu;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2289
    iget v0, p0, Leu;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2290
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2291
    iget-object v0, p0, Leu;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2293
    :cond_6
    iget v0, p0, Leu;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Leu;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 2294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Leu;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget-object v0, p0, Leu;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2301
    :cond_8
    iget-object v0, p0, Leu;->a:Ley;

    if-eqz v0, :cond_10

    .line 2302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2304
    iget-object v0, p0, Leu;->a:Ley;

    move v2, v1

    move-object v3, v0

    .line 2306
    :goto_0
    if-eqz v3, :cond_10

    .line 2308
    iget v0, v3, Ley;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Ley;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2320
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2321
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Ley;->d:Lfi;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2323
    iget v0, v3, Ley;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Ley;->f:I

    if-eqz v0, :cond_a

    .line 2324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2325
    iget v0, v3, Ley;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2326
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2327
    iget v0, v3, Ley;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2329
    :cond_a
    iget v0, v3, Ley;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Ley;->h:I

    if-eqz v0, :cond_c

    .line 2330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget v0, v3, Ley;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2332
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2333
    iget v0, v3, Ley;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2336
    :cond_c
    iget-object v0, v3, Ley;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2337
    :goto_2
    iget-object v5, v3, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 2338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2339
    iget-object v5, v3, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 2340
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2348
    :goto_3
    iget-object v5, v3, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2309
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 2310
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 2311
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 2312
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 2313
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 2314
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 2315
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 2316
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 2342
    :cond_d
    if-nez v0, :cond_e

    .line 2343
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2346
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 2351
    :cond_f
    iget-object v3, v3, Ley;->a:Ley;

    .line 2352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2353
    goto/16 :goto_0

    .line 262
    :cond_10
    return-void

    .line 2308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILfi;)Lgj;
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Leu;->b(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILfi;Ljava/lang/String;)Lgj;
    .locals 2

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Leu;->a(ILfi;Ljava/lang/String;I)V

    .line 458
    return-object p0
.end method

.method public final b(Lfi;)Lgj;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    .line 472
    const/4 v1, 0x4

    iput v1, v0, Ley;->c:I

    .line 473
    iput-object p1, v0, Ley;->d:Lfi;

    .line 474
    invoke-virtual {p0, v0}, Leu;->a(Ley;)V

    .line 476
    return-object p0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 596
    iget-boolean v0, p0, Leu;->i:Z

    if-nez v0, :cond_1

    .line 618
    :cond_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Leu;->a:Ley;

    move-object v2, v0

    .line 602
    :goto_0
    if-eqz v2, :cond_0

    .line 603
    iget-object v0, v2, Ley;->d:Lfi;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, v2, Ley;->d:Lfi;

    iget v1, v0, Lfi;->u:I

    add-int/2addr v1, p1

    iput v1, v0, Lfi;->u:I

    .line 608
    :cond_2
    iget-object v0, v2, Ley;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, v2, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 610
    iget-object v0, v2, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 611
    iget v3, v0, Lfi;->u:I

    add-int/2addr v3, p1

    iput v3, v0, Lfi;->u:I

    .line 609
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 616
    :cond_3
    iget-object v0, v2, Ley;->a:Ley;

    move-object v2, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leu;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(Lfi;)Lgj;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    .line 481
    const/4 v1, 0x5

    iput v1, v0, Ley;->c:I

    .line 482
    iput-object p1, v0, Ley;->d:Lfi;

    .line 483
    invoke-virtual {p0, v0}, Leu;->a(Ley;)V

    .line 485
    return-object p0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2563
    iget-boolean v0, p0, Leu;->i:Z

    if-eqz v0, :cond_0

    .line 2564
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_0
    iput-boolean v3, p0, Leu;->u:Z

    .line 637
    iget-object v0, p0, Leu;->s:Lfv;

    .line 2619
    iget-boolean v1, v0, Lfv;->a:Z

    if-eqz v1, :cond_1

    .line 2620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2623
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lfv;->h:Lft;

    .line 3201
    iget-object v2, v2, Lft;->c:Landroid/os/Handler;

    .line 2623
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 2624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2631
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfv;->a:Z

    .line 2632
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2633
    iput-boolean v3, v0, Lfv;->a:Z

    .line 2635
    invoke-virtual {v0}, Lfv;->g()V

    .line 638
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 661
    iget-boolean v0, p0, Leu;->i:Z

    if-eqz v0, :cond_0

    .line 662
    iget v0, p0, Leu;->k:I

    if-gez v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    invoke-virtual {p0, v13}, Leu;->b(I)V

    .line 672
    sget-boolean v0, Leu;->r:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Leu;->s:Lfv;

    iget v0, v0, Lfv;->g:I

    if-lez v0, :cond_e

    .line 673
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 674
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 676
    invoke-direct {p0, v0, v1}, Leu;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 678
    invoke-direct {p0, v0, v1, v2}, Leu;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lez;

    move-result-object v0

    move-object v10, v0

    .line 681
    :goto_0
    if-eqz v10, :cond_1

    move v9, v2

    .line 682
    :goto_1
    if-eqz v10, :cond_2

    move v1, v2

    .line 683
    :goto_2
    iget-object v0, p0, Leu;->a:Ley;

    move-object v8, v0

    .line 684
    :goto_3
    if-eqz v8, :cond_b

    .line 685
    if-eqz v10, :cond_3

    move v7, v2

    .line 686
    :goto_4
    if-eqz v10, :cond_4

    move v3, v2

    .line 687
    :goto_5
    iget v0, v8, Ley;->c:I

    packed-switch v0, :pswitch_data_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Ley;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_1
    iget v0, p0, Leu;->h:I

    move v9, v0

    goto :goto_1

    .line 682
    :cond_2
    iget v0, p0, Leu;->g:I

    move v1, v0

    goto :goto_2

    .line 685
    :cond_3
    iget v0, v8, Ley;->e:I

    move v7, v0

    goto :goto_4

    .line 686
    :cond_4
    iget v0, v8, Ley;->f:I

    move v3, v0

    goto :goto_5

    .line 689
    :pswitch_0
    iget-object v0, v8, Ley;->d:Lfi;

    .line 690
    iput v7, v0, Lfi;->K:I

    .line 691
    iget-object v3, p0, Leu;->s:Lfv;

    invoke-virtual {v3, v0, v2}, Lfv;->a(Lfi;Z)V

    .line 755
    :cond_5
    :goto_6
    iget-object v0, v8, Ley;->a:Ley;

    move-object v8, v0

    .line 756
    goto :goto_3

    .line 694
    :pswitch_1
    iget-object v5, v8, Ley;->d:Lfi;

    .line 695
    iget v11, v5, Lfi;->B:I

    .line 696
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_a

    .line 698
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v0, v0, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 701
    iget v12, v0, Lfi;->B:I

    if-ne v12, v11, :cond_9

    .line 702
    if-ne v0, v5, :cond_6

    .line 703
    iput-object v4, v8, Ley;->d:Lfi;

    move-object v0, v4

    .line 697
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 705
    :cond_6
    iget-object v12, v8, Ley;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_7

    .line 706
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Ley;->i:Ljava/util/ArrayList;

    .line 708
    :cond_7
    iget-object v12, v8, Ley;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iput v3, v0, Lfi;->K:I

    .line 710
    iget-boolean v12, p0, Leu;->i:Z

    if-eqz v12, :cond_8

    .line 711
    iget v12, v0, Lfi;->u:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lfi;->u:I

    .line 715
    :cond_8
    iget-object v12, p0, Leu;->s:Lfv;

    invoke-virtual {v12, v0, v1, v9}, Lfv;->a(Lfi;II)V

    :cond_9
    move-object v0, v5

    goto :goto_8

    .line 720
    :cond_a
    if-eqz v5, :cond_5

    .line 721
    iput v7, v5, Lfi;->K:I

    .line 722
    iget-object v0, p0, Leu;->s:Lfv;

    invoke-virtual {v0, v5, v2}, Lfv;->a(Lfi;Z)V

    goto :goto_6

    .line 726
    :pswitch_2
    iget-object v0, v8, Ley;->d:Lfi;

    .line 727
    iput v3, v0, Lfi;->K:I

    .line 728
    iget-object v3, p0, Leu;->s:Lfv;

    invoke-virtual {v3, v0, v1, v9}, Lfv;->a(Lfi;II)V

    goto :goto_6

    .line 731
    :pswitch_3
    iget-object v0, v8, Ley;->d:Lfi;

    .line 732
    iput v3, v0, Lfi;->K:I

    .line 733
    iget-object v3, p0, Leu;->s:Lfv;

    invoke-virtual {v3, v0, v1, v9}, Lfv;->b(Lfi;II)V

    goto :goto_6

    .line 736
    :pswitch_4
    iget-object v0, v8, Ley;->d:Lfi;

    .line 737
    iput v7, v0, Lfi;->K:I

    .line 738
    iget-object v3, p0, Leu;->s:Lfv;

    invoke-virtual {v3, v0, v1, v9}, Lfv;->c(Lfi;II)V

    goto :goto_6

    .line 741
    :pswitch_5
    iget-object v0, v8, Ley;->d:Lfi;

    .line 742
    iput v3, v0, Lfi;->K:I

    .line 743
    iget-object v3, p0, Leu;->s:Lfv;

    invoke-virtual {v3, v0, v1, v9}, Lfv;->d(Lfi;II)V

    goto/16 :goto_6

    .line 746
    :pswitch_6
    iget-object v0, v8, Ley;->d:Lfi;

    .line 747
    iput v7, v0, Lfi;->K:I

    .line 748
    iget-object v3, p0, Leu;->s:Lfv;

    invoke-virtual {v3, v0, v1, v9}, Lfv;->e(Lfi;II)V

    goto/16 :goto_6

    .line 758
    :cond_b
    iget-object v0, p0, Leu;->s:Lfv;

    iget-object v2, p0, Leu;->s:Lfv;

    iget v2, v2, Lfv;->g:I

    invoke-virtual {v0, v2, v1, v9, v13}, Lfv;->a(IIIZ)V

    .line 760
    iget-boolean v0, p0, Leu;->i:Z

    if-eqz v0, :cond_d

    .line 761
    iget-object v0, p0, Leu;->s:Lfv;

    .line 3708
    iget-object v1, v0, Lfv;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 3709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfv;->d:Ljava/util/ArrayList;

    .line 3711
    :cond_c
    iget-object v0, v0, Lfv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_d
    return-void

    :cond_e
    move-object v10, v4

    goto/16 :goto_0

    .line 687
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Leu;->k:I

    if-ltz v1, :cond_0

    .line 249
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Leu;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Leu;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Leu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
