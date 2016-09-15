.class public final Lkhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkim;


# static fields
.field private static final e:Lkia;


# instance fields
.field public final a:Lfn;

.field public final b:Lkia;

.field public c:Lfi;

.field public d:Z

.field private final f:Llrp;

.field private final g:Luqf;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkhz;

    invoke-direct {v0}, Lkhz;-><init>()V

    sput-object v0, Lkhy;->e:Lkia;

    return-void
.end method

.method public constructor <init>(Lfn;Llrp;Luqf;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkhy;->e:Lkia;

    invoke-direct {p0, p1, p2, p3, v0}, Lkhy;-><init>(Lfn;Llrp;Luqf;Lkia;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lfn;Llrp;Luqf;Lkia;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Lkhy;->a:Lfn;

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkhy;->f:Llrp;

    .line 78
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lkhy;->g:Luqf;

    .line 79
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Lkhy;->b:Lkia;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhy;->d:Z

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkhy;->h:Ljava/util/Set;

    .line 83
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lkhy;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin;

    .line 245
    invoke-interface {v0, p1}, Lkin;->b(I)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lkhy;->c:Lfi;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkhy;->c:Lfi;

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lkhy;->a:Lfn;

    .line 139
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    iput-object v0, p0, Lkhy;->c:Lfi;

    .line 141
    iget-object v0, p0, Lkhy;->c:Lfi;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lkhy;->b()V

    .line 213
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkhy;->a(I)V

    .line 214
    return-void
.end method

.method public final a(Lkin;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkhy;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final a(Lvrq;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lvrq;->Z:Luwx;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Lkhy;->d:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkhy;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lkhy;->a()Lfi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lkhy;->c:Lfi;

    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    .line 99
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkhy;->a(I)V

    .line 100
    iget-object v1, p0, Lkhy;->b:Lkia;

    iget-object v2, p1, Lvrq;->Z:Luwx;

    invoke-interface {v1, v2}, Lkia;->a(Luwx;)Lfi;

    move-result-object v1

    iput-object v1, p0, Lkhy;->c:Lfi;

    .line 102
    iget-object v1, p0, Lkhy;->c:Lfi;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method

.method public final a(Lwhw;)V
    .locals 6

    .prologue
    .line 107
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Lwhw;->U:Lwxv;

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p1, Lwhw;->U:Lwxv;

    .line 1119
    invoke-virtual {p0}, Lkhy;->a()Lfi;

    move-result-object v0

    check-cast v0, Lkip;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0, v1}, Lkip;->a(Lwxv;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lwhw;->Z:Luox;

    if-eqz v0, :cond_3

    .line 1126
    invoke-virtual {p0}, Lkhy;->a()Lfi;

    move-result-object v0

    check-cast v0, Lkip;

    .line 1127
    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, v0, Lkip;->Z:Lohv;

    .line 2118
    new-instance v2, Lohy;

    iget-object v3, v1, Lohv;->b:Loez;

    iget-object v1, v1, Lohv;->c:Lqxr;

    invoke-direct {v2, v3, v1}, Lohy;-><init>(Loez;Lqxr;)V

    .line 1295
    iget-object v1, v0, Lkip;->ag:Ljava/lang/String;

    .line 2210
    iput-object v1, v2, Lohy;->a:Ljava/lang/String;

    .line 1296
    iget-object v1, v0, Lkip;->Z:Lohv;

    new-instance v3, Lkit;

    invoke-direct {v3, v0}, Lkit;-><init>(Lkip;)V

    .line 3127
    iget-object v0, v1, Lohv;->h:Lohz;

    if-nez v0, :cond_2

    .line 3128
    new-instance v0, Lohz;

    iget-object v4, v1, Lohv;->a:Lofb;

    iget-object v5, v1, Lohv;->d:Llwm;

    invoke-direct {v0, v4, v5}, Lohz;-><init>(Lofb;Llwm;)V

    iput-object v0, v1, Lohv;->h:Lohz;

    .line 3130
    :cond_2
    iget-object v0, v1, Lohv;->h:Lohz;

    invoke-virtual {v0, v2, v3}, Lohz;->b(Loer;Lraz;)V

    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lkio;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Lkio;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkhy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lkhy;->d:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lkhy;->a()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lkhy;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v1, p0, Lkhy;->c:Lfi;

    .line 189
    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lgj;->b()I

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lkhy;->c:Lfi;

    goto :goto_0
.end method

.method public final b(Lkin;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkhy;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lkhy;->b()V

    .line 203
    iget-object v0, p0, Lkhy;->f:Llrp;

    new-instance v1, Lkfn;

    invoke-direct {v1}, Lkfn;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkhy;->a(I)V

    .line 205
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lkhy;->b()V

    .line 219
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkhy;->a(I)V

    .line 220
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lkhy;->a()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lkhy;->a()Lfi;

    move-result-object v0

    check-cast v0, Lkip;

    .line 3320
    iget-boolean v0, v0, Lkip;->ah:Z

    .line 236
    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Luqf;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkhy;->g:Luqf;

    return-object v0
.end method
