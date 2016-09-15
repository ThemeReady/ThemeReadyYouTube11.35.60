.class public final Lkiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkiy;->a:Lytg;

    .line 48
    iput-object p2, p0, Lkiy;->b:Lytg;

    .line 50
    iput-object p3, p0, Lkiy;->c:Lytg;

    .line 52
    iput-object p4, p0, Lkiy;->d:Lytg;

    .line 54
    iput-object p5, p0, Lkiy;->e:Lytg;

    .line 56
    iput-object p6, p0, Lkiy;->f:Lytg;

    .line 58
    iput-object p7, p0, Lkiy;->g:Lytg;

    .line 60
    iput-object p8, p0, Lkiy;->h:Lytg;

    .line 62
    iput-object p9, p0, Lkiy;->i:Lytg;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lkip;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lkiy;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    iput-object v0, p1, Lkip;->a:Lkim;

    .line 1093
    iget-object v0, p0, Lkiy;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p1, Lkip;->b:Lkiz;

    .line 1094
    iget-object v0, p0, Lkiy;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lkip;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Lkiy;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lkip;->Y:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Lkiy;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohv;

    iput-object v0, p1, Lkip;->Z:Lohv;

    .line 1097
    iget-object v0, p0, Lkiy;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lkip;->aa:Luqf;

    .line 1098
    iget-object v0, p0, Lkiy;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lkip;->ab:Lqyg;

    .line 1099
    iget-object v0, p0, Lkiy;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lkip;->ac:Lmdo;

    .line 1100
    iget-object v0, p0, Lkiy;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lkip;->ad:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
