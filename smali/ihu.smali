.class public Lihu;
.super Lihs;


# static fields
.field private static i:Ljava/lang/reflect/Method;

.field private static l:J

.field private static m:Z

.field private static volatile n:Liip;

.field private static o:Ljava/lang/Object;


# instance fields
.field public j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lihu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lihu;->l:J

    const/4 v0, 0x0

    sput-boolean v0, Lihu;->m:Z

    const/4 v0, 0x0

    sput-object v0, Lihu;->n:Liip;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lihu;->o:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lihs;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lihu;->j:Z

    iput-object p2, p0, Lihu;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lihu;->j:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lihs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lihu;->j:Z

    iput-object p2, p0, Lihu;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lihu;->j:Z

    return-void
.end method

.method private static a(Liip;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List;
    .locals 4

    .prologue
    .line 51024
    const-string v0, "MXk256ofUgjbzOLoody1Q5PphDyWZRIlphs8g9RWOmBZ3IMOy0PhJyL5LK4xEdNm"

    .line 51025
    const-string v1, "1tu4phGIIKfEVrf40eJe8REzhtNfF4+FPbo7VnJNllU="

    .line 0
    invoke-virtual {p0, v0, v1}, Liip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lihu;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Liia;

    invoke-direct {v0}, Liia;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lihu;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Liia;

    invoke-direct {v1, v0}, Liia;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Liia;

    invoke-direct {v1, v0}, Liia;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 6

    const-class v1, Lihu;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lihu;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lihu;->l:J

    invoke-static {p0, p1}, Lihu;->b(Landroid/content/Context;Z)Liip;

    move-result-object v0

    sput-object v0, Lihu;->n:Liip;

    const/4 v0, 0x1

    sput-boolean v0, Lihu;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lihu;->n:Liip;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lihu;->n:Liip;

    .line 51023
    iget-object v1, v0, Liip;->b:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lhna;->e:Lhmv;

    invoke-virtual {v0}, Lhmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "class methods got exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Liiy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)Liip;
    .locals 5

    .prologue
    .line 0
    sget-object v0, Lihu;->n:Liip;

    if-nez v0, :cond_1

    sget-object v1, Lihu;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lihu;->n:Liip;

    if-nez v0, :cond_0

    .line 14000
    const-string v0, "36O0nCwNrSdcmVfBoHzCU41tq5lUK2btWJAs3Y48ljg="

    .line 15000
    const-string v2, "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"

    .line 0
    invoke-static {p0, v0, v2, p1}, Liip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Liip;

    move-result-object v0

    .line 16000
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17000
    const-string v3, "xymDVBol1xuooGy7dsv2TzKlycnW/dWffMmXhKMagmadINGl449pK4RhJLlvmJCW"

    .line 18000
    const-string v4, "T3RLlTbizo+QotT52NpvzDEabc1DrqD50E2mV+v6TsI="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 19000
    const-string v3, "gRxPFTff9FX4AexVSIUlX63NvJETv/OzG/Ebmnfd/o5qpnX+OfUlrQBcbCbBbaXY"

    .line 20000
    const-string v4, "xr4VRiXE9Ty4y0biMYU+YC+FlXQPs6nuEJ4FDItXQAk="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 21000
    const-string v3, "SSIizQiaWfJvF4ditgNUy2E3Gzrkj/98cFcNV7C2CXHQTtetMlo+CUQ7LfcjEKCv"

    .line 22000
    const-string v4, "yKRPCLknWicxd2dOxmjwvcLpoIW5vciq1fn52BNomD0="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 23000
    const-string v3, "TteMfafH3upWUYGtL0Q7Hyv4jWjsc/pF9IZFaOvGRDmSqAMiCddWCzoHC6/xlFIR"

    .line 24000
    const-string v4, "YiL12ia+QmEZ0GpWJZQSntadpQ0eGFEiJpsaL8JR0qo="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 25000
    const-string v3, "K0PgDsIT941qMKpVcoZGAaV/xD4rtEwmduee3x3dM8YD6Z3OgD/KIiTXey/sass6"

    .line 26000
    const-string v4, "8hNSxFYAAjP5Pitf/xsNg1I6BW+T1YDLRrrbN9K5fX4="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 27000
    const-string v3, "SMA++rHl7gpWxJM681ZEP8C8q0i5ehVeERV1Yb+VdVZE9fqYajuedQcYq7LBVTop"

    .line 28000
    const-string v4, "aP6X3N4afRs+rik18WkMsp92Tti72bCbY5VXTKpIVQg="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 29000
    const-string v3, "yzwdE5onAblrIcdPWoYaEGQ9x+Wcv4TnoEy+7V5mHcGsubEqQg0LCVogKPQZ1/z0"

    .line 30000
    const-string v4, "ojbwt3RAuBLE38fxPYOvUH/AOcutDaad1vaWsXgAwxI="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 31000
    const-string v3, "V1946BueysXfOuHcEfXzpGh+kzQzo3xHumXYAV6Y2l3vHkYDwHVjq/SQDblG4yn3"

    .line 32000
    const-string v4, "9FybJxV0bqQiIOZwgZpHsmYRVRUZImmi41CB/fWMVTk="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33000
    const-string v3, "xFp7WfYhTTCe6NZU6nmHRdhrX6pISXJfc68jEK97CQmMSMKFZqDcTcCFJYc6iJK1"

    .line 34000
    const-string v4, "y6PreMYWpRw7yxyeoovGI/ONy8Tku6K27jJIteqa/Io="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35000
    const-string v3, "MXk256ofUgjbzOLoody1Q5PphDyWZRIlphs8g9RWOmBZ3IMOy0PhJyL5LK4xEdNm"

    .line 36000
    const-string v4, "1tu4phGIIKfEVrf40eJe8REzhtNfF4+FPbo7VnJNllU="

    .line 16000
    invoke-virtual {v0, v3, v4, v2}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 37000
    const-string v2, "ywwEQvGu/uHlMgavq7JzXhANhp+ZjfiE+vT4BchpIjiTAEJoerudksGsMnphomkd"

    .line 38000
    const-string v3, "O+cR8Y/NLgdQkNsmpyPVNZnTcVT/Zz4kzMDaEU7pZ9E="

    .line 16000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 39000
    const-string v2, "Tn/El/JJ3uGhiDiopm1bKBREhqcPVQzIa0LUeL1b7e6HCiQCFfjAQ1F6BSdTkGYt"

    .line 40000
    const-string v3, "qmQD2QMy+2V+CtWOS6i+bGKdOaehFUOH70yuzmTXUOM="

    .line 16000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 41000
    const-string v2, "yB0atglm5266gyU/V3PuyOnvFMY3J1iSYLjcz5EZFSNVIMe0NAK0xbnRBhAQtD9A"

    .line 42000
    const-string v3, "UeE3qeSNcHmQXXldJ+EreLqp2jpsPpErurS9S0/4mHo="

    .line 16000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 43000
    const-string v2, "UBMsBqTVzsNQMlxaO5KvDoxxPPJUdwh91tRS+SNRp3+/aRV9KsNFz3ml7FEYofRM"

    .line 44000
    const-string v3, "8qyG5XxUx4TcAM3YvDCI9C/FV9iydU0IFn0ipVR2bX0="

    .line 16000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 45000
    const-string v2, "9z5lUL/5NtB8xRGi/EPdwji7w5RpGL+GA6JwnFnzE5ijN8Xccr6HPou64eOMCUx7"

    .line 46000
    const-string v3, "I9lu4Y5yXdBTHOca2qUKN9iT3E1AE2ZwvaXTOjtl3jc="

    .line 16000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Liip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 0
    sput-object v0, Lihu;->n:Liip;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lihu;->n:Liip;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Liip;Lbra;)V
    .locals 1

    .prologue
    .line 51022
    iget-object v0, p1, Liip;->b:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lihu;->b(Liip;Lbra;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lihu;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;)Lbra;
    .locals 2

    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    iget-object v1, p0, Lihu;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lihu;->k:Ljava/lang/String;

    iput-object v1, v0, Lbra;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lihu;->j:Z

    invoke-static {p1, v1}, Lihu;->b(Landroid/content/Context;Z)Liip;

    move-result-object v1

    invoke-virtual {v1}, Liip;->b()V

    invoke-virtual {p0, v1, v0}, Lihu;->a(Liip;Lbra;)V

    invoke-virtual {v1}, Liip;->c()V

    return-object v0
.end method

.method protected b(Liip;Lbra;)Ljava/util/List;
    .locals 15

    .prologue
    .line 0
    invoke-virtual/range {p1 .. p1}, Liip;->d()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lijb;

    .line 47000
    const-string v2, "xymDVBol1xuooGy7dsv2TzKlycnW/dWffMmXhKMagmadINGl449pK4RhJLlvmJCW"

    .line 48000
    const-string v3, "T3RLlTbizo+QotT52NpvzDEabc1DrqD50E2mV+v6TsI="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijb;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lijg;

    .line 49000
    const-string v9, "ywwEQvGu/uHlMgavq7JzXhANhp+ZjfiE+vT4BchpIjiTAEJoerudksGsMnphomkd"

    .line 50000
    const-string v10, "O+cR8Y/NLgdQkNsmpyPVNZnTcVT/Zz4kzMDaEU7pZ9E="

    .line 0
    sget-wide v12, Lihu;->l:J

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move v14, v5

    invoke-direct/range {v7 .. v14}, Lijg;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;JI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lijk;

    .line 51000
    const-string v2, "yB0atglm5266gyU/V3PuyOnvFMY3J1iSYLjcz5EZFSNVIMe0NAK0xbnRBhAQtD9A"

    .line 51001
    const-string v3, "UeE3qeSNcHmQXXldJ+EreLqp2jpsPpErurS9S0/4mHo="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lijl;

    .line 51002
    const-string v2, "TteMfafH3upWUYGtL0Q7Hyv4jWjsc/pF9IZFaOvGRDmSqAMiCddWCzoHC6/xlFIR"

    .line 51003
    const-string v3, "YiL12ia+QmEZ0GpWJZQSntadpQ0eGFEiJpsaL8JR0qo="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijl;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lijm;

    .line 51004
    const-string v2, "Tn/El/JJ3uGhiDiopm1bKBREhqcPVQzIa0LUeL1b7e6HCiQCFfjAQ1F6BSdTkGYt"

    .line 51005
    const-string v3, "qmQD2QMy+2V+CtWOS6i+bGKdOaehFUOH70yuzmTXUOM="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijm;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lija;

    .line 51006
    const-string v2, "SSIizQiaWfJvF4ditgNUy2E3Gzrkj/98cFcNV7C2CXHQTtetMlo+CUQ7LfcjEKCv"

    .line 51007
    const-string v3, "yKRPCLknWicxd2dOxmjwvcLpoIW5vciq1fn52BNomD0="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lija;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lije;

    .line 51008
    const-string v2, "K0PgDsIT941qMKpVcoZGAaV/xD4rtEwmduee3x3dM8YD6Z3OgD/KIiTXey/sass6"

    .line 51009
    const-string v3, "8hNSxFYAAjP5Pitf/xsNg1I6BW+T1YDLRrrbN9K5fX4="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lije;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lijj;

    .line 51010
    const-string v2, "V1946BueysXfOuHcEfXzpGh+kzQzo3xHumXYAV6Y2l3vHkYDwHVjq/SQDblG4yn3"

    .line 51011
    const-string v3, "9FybJxV0bqQiIOZwgZpHsmYRVRUZImmi41CB/fWMVTk="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijj;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Liiz;

    .line 51012
    const-string v2, "xFp7WfYhTTCe6NZU6nmHRdhrX6pISXJfc68jEK97CQmMSMKFZqDcTcCFJYc6iJK1"

    .line 51013
    const-string v3, "y6PreMYWpRw7yxyeoovGI/ONy8Tku6K27jJIteqa/Io="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Liiz;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lijd;

    .line 51014
    const-string v2, "SMA++rHl7gpWxJM681ZEP8C8q0i5ehVeERV1Yb+VdVZE9fqYajuedQcYq7LBVTop"

    .line 51015
    const-string v3, "aP6X3N4afRs+rik18WkMsp92Tti72bCbY5VXTKpIVQg="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijd;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lijc;

    .line 51016
    const-string v2, "yzwdE5onAblrIcdPWoYaEGQ9x+Wcv4TnoEy+7V5mHcGsubEqQg0LCVogKPQZ1/z0"

    .line 51017
    const-string v3, "ojbwt3RAuBLE38fxPYOvUH/AOcutDaad1vaWsXgAwxI="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijc;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhna;->g:Lhmv;

    invoke-virtual {v0}, Lhmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lijf;

    .line 51018
    const-string v2, "UBMsBqTVzsNQMlxaO5KvDoxxPPJUdwh91tRS+SNRp3+/aRV9KsNFz3ml7FEYofRM"

    .line 51019
    const-string v3, "8qyG5XxUx4TcAM3YvDCI9C/FV9iydU0IFn0ipVR2bX0="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijf;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lhna;->i:Lhmv;

    invoke-virtual {v0}, Lhmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Liji;

    .line 51020
    const-string v2, "9z5lUL/5NtB8xRGi/EPdwji7w5RpGL+GA6JwnFnzE5ijN8Xccr6HPou64eOMCUx7"

    .line 51021
    const-string v3, "I9lu4Y5yXdBTHOca2qUKN9iT3E1AE2ZwvaXTOjtl3jc="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Liji;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v6
.end method

.method protected c(Landroid/content/Context;)Lbra;
    .locals 17

    .prologue
    .line 0
    new-instance v6, Lbra;

    invoke-direct {v6}, Lbra;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lihu;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lihu;->k:Ljava/lang/String;

    iput-object v2, v6, Lbra;->b:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lihu;->j:Z

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lihu;->b(Landroid/content/Context;Z)Liip;

    move-result-object v3

    invoke-virtual {v3}, Liip;->b()V

    .line 1000
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lihu;->a:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lihu;->h:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2, v4}, Lihu;->a(Liip;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v6, Lbra;->g:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v6, Lbra;->h:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v6, Lbra;->i:Ljava/lang/Long;

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v6, Lbra;->u:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v6, Lbra;->v:Ljava/lang/Long;
    :try_end_0
    .catch Liia; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbra;->y:Ljava/lang/Long;

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbra;->x:Ljava/lang/Long;

    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbra;->w:Ljava/lang/Long;

    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->f:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbra;->z:Ljava/lang/Long;

    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lihu;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbra;->B:Ljava/lang/Long;

    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lihu;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-lez v5, :cond_7

    new-array v2, v5, [Lbrb;

    iput-object v2, v6, Lbra;->C:[Lbrb;

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lihu;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v7, v0, Lihu;->h:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2, v7}, Lihu;->a(Liip;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lbrb;

    invoke-direct {v8}, Lbrb;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v8, Lbrb;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v8, Lbrb;->b:Ljava/lang/Long;

    iget-object v2, v6, Lbra;->C:[Lbrb;

    aput-object v8, v2, v4
    :try_end_1
    .catch Liia; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, v6, Lbra;->C:[Lbrb;

    .line 2000
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3000
    iget-object v2, v3, Liip;->b:Ljava/util/concurrent/ExecutorService;

    .line 2000
    if-eqz v2, :cond_9

    invoke-virtual {v3}, Liip;->d()I

    move-result v7

    new-instance v2, Lijk;

    .line 4000
    const-string v4, "yB0atglm5266gyU/V3PuyOnvFMY3J1iSYLjcz5EZFSNVIMe0NAK0xbnRBhAQtD9A"

    .line 5000
    const-string v5, "UeE3qeSNcHmQXXldJ+EreLqp2jpsPpErurS9S0/4mHo="

    .line 2000
    invoke-direct/range {v2 .. v7}, Lijk;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lijg;

    .line 6000
    const-string v11, "ywwEQvGu/uHlMgavq7JzXhANhp+ZjfiE+vT4BchpIjiTAEJoerudksGsMnphomkd"

    .line 7000
    const-string v12, "O+cR8Y/NLgdQkNsmpyPVNZnTcVT/Zz4kzMDaEU7pZ9E="

    .line 2000
    sget-wide v14, Lihu;->l:J

    move-object v10, v3

    move-object v13, v6

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lijg;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;JI)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhna;->h:Lhmv;

    invoke-virtual {v2}, Lhmv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lijf;

    .line 8000
    const-string v4, "UBMsBqTVzsNQMlxaO5KvDoxxPPJUdwh91tRS+SNRp3+/aRV9KsNFz3ml7FEYofRM"

    .line 9000
    const-string v5, "8qyG5XxUx4TcAM3YvDCI9C/FV9iydU0IFn0ipVR2bX0="

    .line 2000
    invoke-direct/range {v2 .. v7}, Lijf;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Liiz;

    .line 10000
    const-string v4, "xFp7WfYhTTCe6NZU6nmHRdhrX6pISXJfc68jEK97CQmMSMKFZqDcTcCFJYc6iJK1"

    .line 11000
    const-string v5, "y6PreMYWpRw7yxyeoovGI/ONy8Tku6K27jJIteqa/Io="

    .line 2000
    invoke-direct/range {v2 .. v7}, Liiz;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhna;->j:Lhmv;

    invoke-virtual {v2}, Lhmv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Liji;

    .line 12000
    const-string v4, "9z5lUL/5NtB8xRGi/EPdwji7w5RpGL+GA6JwnFnzE5ijN8Xccr6HPou64eOMCUx7"

    .line 13000
    const-string v5, "I9lu4Y5yXdBTHOca2qUKN9iT3E1AE2ZwvaXTOjtl3jc="

    .line 2000
    invoke-direct/range {v2 .. v7}, Liji;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_9
    invoke-static {v8}, Lihu;->a(Ljava/util/List;)V

    .line 0
    invoke-virtual {v3}, Liip;->c()V

    return-object v6

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method
