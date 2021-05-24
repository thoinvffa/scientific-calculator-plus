.class public Lq/i/b/s/a/r;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/r$f;
    }
.end annotation


# static fields
.field private static final T1:Ljava/util/concurrent/CountDownLatch;

.field public static U1:Lq/i/b/q/n;

.field public static final V1:Lq/i/b/s/a/r;

.field public static final W1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final X1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lq/i/b/s/a/r;->T1:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lq/i/b/s/a/r;

    invoke-direct {v0}, Lq/i/b/s/a/r;-><init>()V

    sput-object v0, Lq/i/b/s/a/r;->V1:Lq/i/b/s/a/r;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lq/i/b/s/a/r;->W1:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lq/i/b/s/a/r;->X1:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq/i/b/s/a/r;->Y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lq/i/b/g/e0;->P9(Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    check-cast v0, Lq/i/b/m/c;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lq/i/b/s/a/r;->h7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    new-instance v4, Lq/i/b/s/a/r$d;

    invoke-direct {v4, p1}, Lq/i/b/s/a/r$d;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {v0, v1, v3, v4}, Lq/i/b/m/c;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    sget-object v1, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lq/i/b/m/c;->d0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Lq/i/b/b/a;->x([Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/s/a/r;->h7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->R()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/b0;->r7()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    :goto_0
    invoke-static {p0}, Lq/i/b/g/e0;->y8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static C6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p0, v2}, Lq/i/b/g/e0;->z4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {p0, v3}, Lq/i/b/g/e0;->z4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v4

    const-string v6, " -> "

    const-string v7, " for limit "

    const-string v8, "Not integrable: "

    if-eqz v4, :cond_9

    sget-object v4, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-interface {v2, v4, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    invoke-interface {v3, v4, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-interface {v3, v4, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->R1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Direction:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lq/i/b/g/e0;->A4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    invoke-interface {p1, v1, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v1

    const-string v4, " -> 0"

    if-eqz v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-interface {p1, v1, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->Direction:Lq/i/b/m/m;

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v6, v9}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {p0, v1, v6}, Lq/i/b/g/e0;->A4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    invoke-interface {v1, v6, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-interface {v1, v6, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v1, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lq/i/b/g/e0;->Denominator:Lq/i/b/m/m;

    new-array p1, v5, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-interface {p0, p2, p1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->Denominator:Lq/i/b/m/m;

    new-array v1, v5, [Lq/i/b/m/b0;

    aput-object v3, v1, v0

    invoke-interface {p1, p2, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lq/i/b/g/e0;->L5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v3}, Lq/i/b/g/e0;->L5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v2, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static D6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 9

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/b0;->Z0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->E7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_8

    aget-object v0, p1, v3

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, p1, v2

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p1, v3

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p1, v1

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p1, v2

    aget-object v4, p1, v3

    aget-object p1, p1, v1

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5, v4}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    new-array p0, v3, [Lq/i/b/m/b0;

    new-array p1, v1, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v1, v0, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object v1, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v1, v5}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-nez p1, :cond_8

    new-array p0, v1, [Lq/i/b/m/b0;

    new-array p1, v1, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v6}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, p1, v2

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    new-array p1, v1, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v1, v0, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v7, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v4}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/v0;->t0()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/g0;->ga()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-interface {v1}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lq/i/b/m/v0;->t0()Lq/i/b/m/v0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/g0;->ga()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v0, p1, v2

    invoke-static {v5, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v4, p1, v1

    const/4 v0, 0x3

    sget-object v1, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, p1}, Lq/i/b/m/b0;->u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v4

    if-eqz v4, :cond_8

    aget-object v5, v4, v3

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_8

    aget-object v5, v4, v2

    invoke-interface {v5}, Lq/i/b/m/b0;->Id()Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v4, v3

    invoke-interface {v5}, Lq/i/b/m/b0;->Id()Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object p0, v4, v2

    aget-object v4, v4, v3

    invoke-static {p0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v4}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/v0;->t0()Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v0, v3, [Lq/i/b/m/b0;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, p0}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object p0

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    new-array v0, v3, [Lq/i/b/m/b0;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p1, p0}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v4}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object v0

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0, v4}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    new-array v0, v3, [Lq/i/b/m/b0;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p1, p0}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v4}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lq/i/b/m/b0;->Z0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    return-object p0
.end method

.method private static X6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    new-instance v0, Lq/i/b/s/a/r$e;

    invoke-direct {v0}, Lq/i/b/s/a/r$e;-><init>()V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->k8(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Lq/i/b/f/c;->z7()I

    move-result v0

    invoke-virtual {p3}, Lq/i/b/f/c;->da()Z

    move-result v1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c1;->qd()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/s/a/r;->W1:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00a7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    if-eqz v5, :cond_3

    iget-object v5, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    invoke-interface {v5, p2}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result p2
    :try_end_0
    .catch Lq/i/b/f/l/b; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lq/i/b/f/l/i; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_1

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object v5

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p3}, Lq/i/b/s/a/r;->A6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_1
    .catch Lq/i/b/f/l/b; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lq/i/b/f/l/i; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lf/d/a/b/c;->s()Lf/d/a/b/c;

    move-result-object p0

    const-wide/16 v5, 0x32

    invoke-virtual {p0, v5, v6}, Lf/d/a/b/c;->r(J)Lf/d/a/b/c;

    invoke-virtual {p0}, Lf/d/a/b/c;->a()Lf/d/a/b/b;

    move-result-object p0

    iput-object p0, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;
    :try_end_2
    .catch Lq/i/b/f/l/b; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lq/i/b/f/l/i; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x1

    :goto_0
    :try_start_3
    invoke-virtual {p3, v2}, Lq/i/b/f/c;->ie(Z)V

    if-lez v0, :cond_4

    sget p1, Lq/i/b/a/a;->r:I

    if-le v0, p1, :cond_5

    :cond_4
    sget p1, Lq/i/b/a/a;->r:I

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->ke(I)V

    :cond_5
    iget-object p1, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    sget-object v5, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1, p2, v5}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v5

    invoke-interface {p1, v5, p2}, Lq/i/b/m/c1;->wc(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-boolean v5, Lq/i/c/a/b;->a:Z

    if-eqz v5, :cond_6

    invoke-virtual {p3, v3}, Lq/i/b/f/c;->ie(Z)V

    sget-object v5, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    const-string v6, "rubiendless"

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object p1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v5, v6, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_3
    .catch Lq/i/b/f/l/q; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz p0, :cond_7

    iput-object v4, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    :cond_7
    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object p1

    :cond_8
    :try_start_4
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    invoke-interface {v2, p2, p1}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lq/i/b/f/l/q; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz p0, :cond_a

    iput-object v4, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    :cond_a
    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object p1

    :cond_b
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz p0, :cond_10

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move v2, p0

    move-object p0, p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrate Rubi recursion limit "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq/i/b/a/a;->r:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RuntimeException: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_5
    .catch Lq/i/b/f/l/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lq/i/b/f/l/i; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz p0, :cond_d

    iput-object v4, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    :cond_d
    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrate(Rubi recursion): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/i/b/f/l/q;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_6
    .catch Lq/i/b/f/l/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lq/i/b/f/l/i; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz p0, :cond_e

    iput-object v4, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    :cond_e
    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    return-object p1

    :catch_2
    move v2, p0

    goto :goto_2

    :catch_3
    move v2, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_4
    nop

    goto :goto_2

    :catch_5
    nop

    goto :goto_3

    :catchall_2
    move-exception p0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz v2, :cond_f

    iput-object v4, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    :cond_f
    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    throw p0

    :catch_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz v2, :cond_10

    goto :goto_4

    :catch_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    if-eqz v2, :cond_10

    :goto_4
    iput-object v4, p3, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    :cond_10
    invoke-virtual {p3, v1}, Lq/i/b/f/c;->ie(Z)V

    :cond_11
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static b7([ILq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    new-array v4, v4, [Lq/i/b/m/b0;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p0, v4, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static h7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o6()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lq/i/b/s/a/r;->T1:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9
    .annotation build Lf/b/e/c;
    .end annotation

    new-instance v0, Lq/i/b/s/a/r$f;

    invoke-direct {v0}, Lq/i/b/s/a/r$f;-><init>()V

    invoke-virtual {v0}, Lq/i/b/s/a/r$f;->run()V

    :try_start_0
    invoke-virtual {p0}, Lq/i/b/s/a/r;->s6()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Kd(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1a

    const/high16 v2, 0x40000

    invoke-interface {p1, v2}, Lq/i/b/m/c;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/b/e0;->o(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, v2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v2, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/b0;->sa()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v3, :cond_3

    new-instance v1, Lq/i/b/s/a/r$a;

    invoke-direct {v1, p0, p2}, Lq/i/b/s/a/r$a;-><init>(Lq/i/b/s/a/r;Lq/i/b/f/c;)V

    invoke-interface {p1, v1, v2, v7}, Lq/i/b/m/c;->c1(Lf/b/m/b;Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_3
    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v8

    if-eqz v8, :cond_6

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->Qd(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v5, p2}, Lq/i/b/s/a/r;->C6(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_5
    :try_start_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_6
    :try_start_5
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, v5}, Lq/i/b/s/a/r;->h7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_7
    :try_start_6
    invoke-interface {p1, v6, v2}, Lq/i/b/m/c;->F3(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v7, v5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Qa()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const-string v2, "ivar"

    new-array v4, v6, [Lq/i/b/m/b0;

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v2, v1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_8
    :try_start_7
    invoke-interface {v2}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_9
    :try_start_8
    instance-of v5, v2, Lq/i/b/g/i;

    if-eqz v5, :cond_b

    move-object p1, v2

    check-cast p1, Lq/i/b/g/i;

    invoke-virtual {p1}, Lq/i/b/g/i;->ye()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v2, Lq/i/b/g/i;

    invoke-virtual {v2, v3}, Lq/i/b/g/i;->Ae(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_a
    :try_start_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_b
    :try_start_a
    invoke-interface {v2, v3, v6}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_c
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_d
    :try_start_c
    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v5

    if-eqz v5, :cond_18

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_e
    :try_start_d
    invoke-interface {v2}, Lq/i/b/m/b0;->kb()[I

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5, v2, p1}, Lq/i/b/s/a/r;->b7([ILq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_f
    :try_start_e
    invoke-static {v2, v3}, Lq/i/b/s/a/r;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object p1, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    if-ne v5, p1, :cond_10

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_10
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object v5

    :cond_11
    :try_start_f
    invoke-static {v2, v3, p1, p2}, Lq/i/b/s/a/r;->X6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance p1, Lq/i/b/s/a/r$b;

    invoke-direct {p1, p0}, Lq/i/b/s/a/r$b;-><init>(Lq/i/b/s/a/r;)V

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v5}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_12
    :try_start_10
    invoke-interface {v2}, Lq/i/b/m/c;->m0()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lq/i/b/s/a/r$c;

    invoke-direct {v5, p0, v3}, Lq/i/b/s/a/r$c;-><init>(Lq/i/b/s/a/r;Lq/i/b/m/b0;)V

    invoke-interface {v2, v5}, Lq/i/b/m/c;->S8(Lf/b/m/q;)[Lq/i/b/m/c;

    move-result-object v5

    aget-object v1, v5, v1

    invoke-interface {v1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-nez v7, :cond_13

    aget-object p1, v5, v6

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_13
    :try_start_11
    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5, v3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v3}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_14
    :try_start_12
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_15
    :try_start_13
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Lq/i/b/m/b0;->g7()Z

    move-result p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz p1, :cond_16

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object v2

    :cond_16
    :try_start_14
    invoke-static {v1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_17
    :try_start_15
    invoke-static {v2, v3, p2}, Lq/i/b/s/a/r;->A6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v2, :cond_18

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object v1

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_2

    :cond_19
    :try_start_16
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_2
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_1a
    :goto_3
    :try_start_17
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    throw p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 12
    .annotation build Lf/b/e/c;
    .end annotation

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    const-string p1, "\u00a7simplifyflag"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$timelimit"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    sget v0, Lq/i/b/a/a;->s:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$showsteps"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/l/a/ac;->z:Lq/i/b/m/c1;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    const-string p1, "\u00a7$trigfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    const/4 v0, 0x6

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$hyperbolicfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->Sinh:Lq/i/b/m/m;

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->Coth:Lq/i/b/m/m;

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->Sech:Lq/i/b/m/m;

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->Csch:Lq/i/b/m/m;

    aput-object v2, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$inversetrigfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->ArcSec:Lq/i/b/m/m;

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->ArcCsc:Lq/i/b/m/m;

    aput-object v2, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$inversehyperbolicfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->ArcSinh:Lq/i/b/m/m;

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->ArcTanh:Lq/i/b/m/m;

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->ArcCoth:Lq/i/b/m/m;

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->ArcSech:Lq/i/b/m/m;

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->ArcCsch:Lq/i/b/m/m;

    aput-object v2, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$calculusfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    const/16 v1, 0x8

    new-array v2, v1, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    aput-object v9, v2, v3

    sget-object v9, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    aput-object v9, v2, v4

    sget-object v9, Lq/i/b/g/e0;->Product:Lq/i/b/m/m;

    aput-object v9, v2, v5

    sget-object v9, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    aput-object v9, v2, v6

    const-string v9, "Unintegrable"

    invoke-static {v9}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v9

    aput-object v9, v2, v7

    const-string v9, "CannotIntegrate"

    invoke-static {v9}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v10

    aput-object v10, v2, v8

    const-string v10, "Dif"

    invoke-static {v10}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v10

    aput-object v10, v2, v0

    const-string v10, "Subst"

    invoke-static {v10}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v2, v11

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$stopfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->Hold:Lq/i/b/m/m;

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Defer:Lq/i/b/m/m;

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->If:Lq/i/b/m/m;

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    aput-object v2, v1, v8

    sget-object v2, Lq/i/b/l/a/ac;->y:Lq/i/b/m/c1;

    aput-object v2, v1, v0

    invoke-static {v9}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    const-string p1, "\u00a7$heldfunctions"

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->Hold:Lq/i/b/m/m;

    aput-object v1, v0, v3

    sget-object v1, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    aput-object v1, v0, v4

    sget-object v1, Lq/i/b/g/e0;->Defer:Lq/i/b/m/m;

    aput-object v1, v0, v5

    sget-object v1, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    aput-object v1, v0, v6

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/l/a/ac;->d:Lq/i/b/m/c1;

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->X5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->E3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/l/a/ac;->e:Lq/i/b/m/c1;

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->X5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void
.end method

.method public final s6()V
    .locals 1

    sget-object v0, Lq/i/b/s/a/r;->T1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
