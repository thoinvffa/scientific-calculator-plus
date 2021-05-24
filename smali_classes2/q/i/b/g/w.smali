.class public Lq/i/b/g/w;
.super Lq/i/b/m/q;
.source ""

# interfaces
.implements Lq/i/b/m/p;


# static fields
.field public static final U1:Lq/i/b/g/w;

.field public static final V1:Lq/i/b/g/w;

.field public static final W1:Lq/i/b/g/w;

.field public static final X1:Lq/i/b/g/w;

.field public static final Y1:Lq/i/b/g/w;

.field public static final Z1:Lq/i/b/g/w;

.field public static final a2:Lq/i/b/g/w;


# instance fields
.field T1:Lq/e/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v4

    sput-object v4, Lq/i/b/g/w;->U1:Lq/i/b/g/w;

    sget-object v4, Lq/e/f/a;->a2:Lq/e/f/a;

    invoke-static {v4}, Lq/i/b/g/w;->oe(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object v4

    sput-object v4, Lq/i/b/g/w;->V1:Lq/i/b/g/w;

    sget-object v4, Lq/e/f/a;->Z1:Lq/e/f/a;

    invoke-static {v4}, Lq/i/b/g/w;->oe(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object v4

    sput-object v4, Lq/i/b/g/w;->W1:Lq/i/b/g/w;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v4, v5}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v6

    sput-object v6, Lq/i/b/g/w;->X1:Lq/i/b/g/w;

    invoke-static {v4, v5, v0, v1}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v4

    sput-object v4, Lq/i/b/g/w;->Y1:Lq/i/b/g/w;

    invoke-static {v2, v3, v0, v1}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v2

    sput-object v2, Lq/i/b/g/w;->Z1:Lq/i/b/g/w;

    invoke-static {v0, v1, v0, v1}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v0

    sput-object v0, Lq/i/b/g/w;->a2:Lq/i/b/g/w;

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/q;-><init>()V

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lq/e/f/a;-><init>(DD)V

    iput-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    return-void
.end method

.method private bd(Lq/i/b/g/w;)Lq/i/b/g/w;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public static ce(Lq/e/f/a;)D
    .locals 7

    invoke-virtual {p0}, Lq/e/f/a;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2

    :cond_3
    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    goto :goto_1
.end method

.method private static ie(Lq/e/f/a;)Lq/i/b/g/w;
    .locals 3

    new-instance v0, Lq/i/b/g/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lq/i/b/g/w;-><init>(DD)V

    iput-object p0, v0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    return-object v0
.end method

.method public static je(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;
    .locals 2

    invoke-virtual {p0, p1}, Lq/e/f/a;->m4(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/e/f/a;->D4()Lq/e/f/a;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lq/e/f/a;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    return-object p1
.end method

.method public static me(D)Lq/i/b/g/w;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq/e/f/a;

    invoke-direct {v2, p0, p1, v0, v1}, Lq/e/f/a;-><init>(DD)V

    invoke-static {v2}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq/i/b/g/w;->a2:Lq/i/b/g/w;

    return-object p0
.end method

.method public static ne(DD)Lq/i/b/g/w;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-eqz v4, :cond_3

    cmpl-double v4, p0, v0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v4, p2, v2

    if-eqz v4, :cond_2

    cmpl-double v4, p2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/e/f/a;-><init>(DD)V

    invoke-static {v0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p2, Lq/e/f/a;

    invoke-direct {p2, p0, p1, v2, v3}, Lq/e/f/a;-><init>(DD)V

    invoke-static {p2}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    cmpl-double p0, p2, v2

    if-eqz p0, :cond_5

    cmpl-double p0, p2, v0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, v2, v3, p2, p3}, Lq/e/f/a;-><init>(DD)V

    invoke-static {p0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, v2, v3, v2, v3}, Lq/e/f/a;-><init>(DD)V

    invoke-static {p0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0
.end method

.method public static oe(Lq/e/f/a;)Lq/i/b/g/w;
    .locals 9

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-eqz v8, :cond_3

    cmpl-double v8, v0, v4

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    cmpl-double v8, v2, v6

    if-eqz v8, :cond_2

    cmpl-double v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, v0, v1, v6, v7}, Lq/e/f/a;-><init>(DD)V

    :goto_1
    invoke-static {p0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    cmpl-double p0, v2, v6

    if-eqz p0, :cond_5

    cmpl-double p0, v2, v4

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lq/e/f/a;

    invoke-direct {p0, v6, v7, v2, v3}, Lq/e/f/a;-><init>(DD)V

    goto :goto_1

    :cond_5
    :goto_3
    sget-object p0, Lq/i/b/g/w;->a2:Lq/i/b/g/w;

    return-object p0
.end method


# virtual methods
.method public A8(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq/i/b/g/m;->oe(Lq/e/f/a;J)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->Td(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public Ac()J
    .locals 2

    sget-wide v0, Lq/i/c/a/b;->b:J

    return-wide v0
.end method

.method public bridge synthetic C0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->Td()Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->Td()Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/x0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->h(Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Ed(Lq/e/f/a;)I
    .locals 7

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    const/4 v4, -0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    return v4

    :cond_2
    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/w;->Qc()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_4
    invoke-virtual {p0}, Lq/i/b/g/w;->Qc()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v2

    cmpl-double v6, v0, v2

    if-lez v6, :cond_7

    return v5

    :cond_7
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    return v4

    :cond_8
    cmp-long p1, v0, v2

    if-lez p1, :cond_9

    return v5

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public F0()Lq/i/b/m/l0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public Fc()Z
    .locals 1

    sget-object v0, Lq/i/b/g/w;->X1:Lq/i/b/g/w;

    invoke-virtual {p0, v0}, Lq/i/b/g/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public J9(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    move-object v1, p1

    check-cast v1, Lq/i/b/g/m;

    invoke-virtual {v1}, Lq/i/b/g/m;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq/i/b/g/m;->oe(Lq/e/f/a;J)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->J9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public Jd()Lq/e/f/a;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    return-object v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->de()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public L()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/w;->Y1:Lq/i/b/g/w;

    invoke-direct {p0, v0}, Lq/i/b/g/w;->bd(Lq/i/b/g/w;)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public N6()Lq/e/f/a;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v2

    iget-object v4, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v4}, Lq/b/a;->x()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v2

    iget-object v4, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v4}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object v0

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-static {p1, v1}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/g/w;->bd(Lq/i/b/g/w;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public P9()I
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/w;->q3()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public Qc()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    return-wide v0
.end method

.method public R0()D
    .locals 5

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public S0()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->f0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public Sa()Z
    .locals 1

    sget-object v0, Lq/i/b/g/w;->U1:Lq/i/b/g/w;

    invoke-virtual {p0, v0}, Lq/i/b/g/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 0

    return-object p0
.end method

.method public T9(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    move-object v1, p1

    check-cast v1, Lq/i/b/g/m;

    invoke-virtual {v1}, Lq/i/b/g/m;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq/i/b/g/m;->oe(Lq/e/f/a;J)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->T9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public Td()Lq/i/b/m/p;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->h()Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public U0()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_0
    return v0
.end method

.method public U7()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    return-wide v0
.end method

.method public Ua(Lq/i/b/m/b0;D)Z
    .locals 6

    instance-of v0, p1, Lq/i/b/g/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    check-cast p1, Lq/i/b/g/w;

    iget-object v0, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, p2, p3}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, p2, p3}, Lq/i/b/g/e0;->ta(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/w;->oe(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/w;->sd(J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Yc()Lq/i/b/m/j0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/w;->q3()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/w;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->h(Lq/i/b/m/p;)I

    move-result p1

    return p1
.end method

.method public de()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->he()Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->he()Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public ee()Lq/i/b/m/o;
    .locals 7

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    iget-object v2, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v2}, Lq/e/f/a;->q0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f1()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public fe()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->g2()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->ke()Lq/i/b/m/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->F0()Lq/i/b/m/l0;

    move-result-object v0

    return-object v0
.end method

.method public gd()Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public ge(Lq/i/b/g/w;)Lq/i/b/g/w;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public he()Lq/i/b/g/w;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->Yc()Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->Yc()Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public isZero()Z
    .locals 4

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    sget-wide v2, Lq/i/b/a/a;->n:D

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    sget-wide v2, Lq/i/b/a/a;->n:D

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->j()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/b0;
    .locals 6

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    iget-object v2, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v2}, Lq/e/f/a;->D0()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v2}, Lq/e/f/a;->q0()D

    move-result-wide v2

    iget-object v4, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v4}, Lq/e/f/a;->q0()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v2}, Lq/e/f/a;->D0()D

    move-result-wide v2

    div-double/2addr v2, v0

    iget-object v4, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v4}, Lq/e/f/a;->q0()D

    move-result-wide v4

    neg-double v4, v4

    div-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public ke()Lq/i/b/m/l0;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/d/a/e/b;->c(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v1}, Lq/e/f/a;->q0()D

    move-result-wide v1

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lf/d/a/e/b;->c(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public le(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    move-object v1, p1

    check-cast v1, Lq/i/b/g/m;

    invoke-virtual {v1}, Lq/i/b/g/m;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq/i/b/g/m;->oe(Lq/e/f/a;J)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->he(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/i/b/g/w;->Ed(Lq/e/f/a;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq/i/b/g/w;->X4(J)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/m;->n6(Lq/i/b/m/b0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    new-instance v0, Lq/e/f/a;

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U7()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/l0;->Qc()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {p0, v0}, Lq/i/b/g/w;->Ed(Lq/e/f/a;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->ee()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->h(Lq/i/b/m/p;)Z

    move-result p1

    return p1
.end method

.method public q3()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-static {v0}, Lq/i/b/g/w;->ce(Lq/e/f/a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lq/i/b/m/l0;
    .locals 6

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, v2

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v4

    rem-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public sd(J)Lq/b/a;
    .locals 6

    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v3}, Lq/e/f/a;->D0()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Lq/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v4}, Lq/e/f/a;->q0()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v3, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public t0()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/w;->Z1:Lq/i/b/g/w;

    invoke-direct {p0, v0}, Lq/i/b/g/w;->bd(Lq/i/b/g/w;)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->h(Lq/i/b/m/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lq/i/b/m/l0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v2}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->q9(DD)Lq/i/b/m/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Lq/i/b/g/e0;->L0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/f/l/c;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u6(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    sget-object v1, Lq/e/f/a;->d2:Lq/e/f/a;

    sget-wide v2, Lq/i/b/a/a;->n:D

    invoke-static {v0, v1, v2, v3}, Lq/e/f/a;->I(Lq/e/f/a;Lq/e/f/a;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v3, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v2, "infy"

    invoke-static {v0, v2, p1, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/w;->V1:Lq/i/b/g/w;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v0, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v2, "indet"

    invoke-static {p1, v2, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/w;->W1:Lq/i/b/g/w;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/w;->a2:Lq/i/b/g/w;

    return-object p1

    :cond_2
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public w()Lq/i/b/m/l0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v2}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->q9(DD)Lq/i/b/m/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/f/l/c;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0xf

    return-wide v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    check-cast p1, Lq/i/b/g/w;

    iget-object p1, p1, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/w;->ie(Lq/e/f/a;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v2

    iget-object v4, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v4}, Lq/b/a;->x()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v2

    iget-object v4, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v4}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object v0

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-static {p1, v1}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/w;->ge(Lq/i/b/g/w;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public y()D
    .locals 5

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p1, "F."

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "complexNum("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w;->z()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public z()Lq/i/b/m/x0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/w;->T1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->g2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/i/b/f/c;->X8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/w;->y()D

    move-result-wide v1

    invoke-virtual {p0}, Lq/i/b/g/w;->R0()D

    move-result-wide v3

    invoke-virtual {p1}, Lq/i/b/f/c;->X6()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
