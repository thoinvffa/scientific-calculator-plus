.class public Lq/i/b/r/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lq/i/b/r/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static c2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Lq/i/b/r/g/e;

.field public final U1:I

.field public final V1:Lq/i/b/r/h/e;

.field protected W1:Lq/i/b/m/c;

.field public final X1:Lq/i/b/r/h/c;

.field public final Y1:Lq/i/b/r/h/c;

.field public final Z1:Lq/i/b/r/h/a;

.field protected a2:I

.field final b2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lq/i/b/r/h/d;->c2:Ljava/util/Set;

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c;Lq/i/b/r/h/e;)V
    .locals 2

    sget-object v0, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lq/i/b/r/h/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;ILq/i/b/r/h/e;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/r/g/e;Lq/i/b/m/c;)V
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v0

    sget-object v1, Lq/i/b/r/h/f;->i:Lq/i/b/r/h/e;

    invoke-direct {p0, p1, p2, v0, v1}, Lq/i/b/r/h/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;ILq/i/b/r/h/e;)V

    return-void
.end method

.method private constructor <init>(Lq/i/b/r/g/e;Lq/i/b/m/c;ILq/i/b/r/h/e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/r/h/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;ILq/i/b/r/h/e;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/r/g/e;Lq/i/b/m/c;ILq/i/b/r/h/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/r/h/d;->a2:I

    iput-object p1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    iput p3, p0, Lq/i/b/r/h/d;->U1:I

    iput-object p4, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-interface {p2}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    new-instance p1, Lq/i/b/r/h/c;

    invoke-direct {p1, p0}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;)V

    iput-object p1, p0, Lq/i/b/r/h/d;->X1:Lq/i/b/r/h/c;

    iget-object p1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {p1}, Lq/i/b/r/g/e;->c()Lq/i/b/m/b0;

    move-result-object p1

    new-instance p2, Lq/i/b/r/h/a;

    iget p3, p0, Lq/i/b/r/h/d;->U1:I

    invoke-direct {p2, p3}, Lq/i/b/r/h/a;-><init>(I)V

    iput-object p2, p0, Lq/i/b/r/h/d;->Z1:Lq/i/b/r/h/a;

    iput-boolean p5, p0, Lq/i/b/r/h/d;->b2:Z

    new-instance p2, Lq/i/b/r/h/c;

    iget-object p3, p0, Lq/i/b/r/h/d;->Z1:Lq/i/b/r/h/a;

    invoke-direct {p2, p0, p1, p3}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;Lq/i/b/r/h/a;)V

    iput-object p2, p0, Lq/i/b/r/h/d;->Y1:Lq/i/b/r/h/c;

    iget-object p1, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    iget p2, p0, Lq/i/b/r/h/d;->U1:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/r/h/d;->a(Lq/i/b/m/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "incompatible variable size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lq/i/b/r/h/d;->U1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lq/i/b/m/c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq/i/b/r/h/d;->c2:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lq/i/b/r/h/d;->c2:Ljava/util/Set;

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/d;->d(Ljava/math/BigInteger;)Lq/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq/i/b/r/h/d$a;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "PolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "PolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v1}, Lq/i/b/r/g/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/r/h/d;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v1}, Lq/i/b/r/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v2}, Lq/i/b/r/h/e;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v1, ",PolyRing.lex"

    :cond_1
    iget-object v2, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v2}, Lq/i/b/r/h/e;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-string v1, ",PolyRing.grad"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/r/h/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lq/i/b/r/h/d;->Q(ILq/i/b/m/b0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/d;->o(I)Lq/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/h/d;->q(ILjava/util/Random;)Lq/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public Q(ILq/i/b/m/b0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/i/b/m/b0;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/r/h/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lq/i/b/r/h/d;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lq/i/b/r/h/d;->U1:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, p2}, Lq/i/b/r/h/d;->r(IILq/i/b/m/b0;)Lq/i/b/r/h/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Y9()Z
    .locals 3

    iget v0, p0, Lq/i/b/r/h/d;->a2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v0}, Lq/i/b/r/g/e;->Y9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lq/i/b/r/h/d;->U1:I

    if-nez v0, :cond_2

    iput v1, p0, Lq/i/b/r/h/d;->a2:I

    return v1

    :cond_2
    iput v2, p0, Lq/i/b/r/h/d;->a2:I

    return v2
.end method

.method public b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/r/h/d;->k()Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/r/h/a;->k(Lq/i/b/m/b0;Lq/i/b/m/c;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Lq/i/b/r/h/a;

    iget-object p2, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result p2

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p1, p2, v0, p3}, Lq/i/b/r/h/a;-><init>(IILq/i/b/m/b0;)V

    invoke-virtual {p0}, Lq/i/b/r/h/d;->h()Lq/i/b/r/h/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq/i/b/r/h/c;->he(Lq/i/b/r/h/a;)Lq/i/b/r/h/c;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p0}, Lq/i/b/r/h/d;->n()Lq/i/b/r/h/c;

    invoke-virtual {p0}, Lq/i/b/r/h/d;->n()Lq/i/b/r/h/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/r/h/d;->b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Lq/i/b/r/h/d;->b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/i/b/r/h/c;->pe(Lq/i/b/r/h/c;)Lq/i/b/r/h/c;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/r/h/d;->b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Lq/i/b/r/h/d;->b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/i/b/r/h/c;->ie(Lq/i/b/r/h/c;)Lq/i/b/r/h/c;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0}, Lq/i/b/r/h/d;->k()Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/r/h/a;->k(Lq/i/b/m/b0;Lq/i/b/m/c;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SymbolicPolynomialRing - invalid exponent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    new-instance p1, Lq/i/b/r/h/c;

    invoke-direct {p1, p0, v0}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p1

    :cond_7
    new-instance p2, Lq/i/b/r/h/a;

    iget-object p3, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-interface {p3}, Lq/i/b/m/c;->V()I

    move-result p3

    invoke-direct {p2, p3, v2, p1}, Lq/i/b/r/h/a;-><init>(IILq/i/b/m/b0;)V

    invoke-virtual {p0}, Lq/i/b/r/h/d;->h()Lq/i/b/r/h/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq/i/b/r/h/c;->he(Lq/i/b/r/h/a;)Lq/i/b/r/h/c;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    new-instance p1, Lq/i/b/r/h/c;

    invoke-direct {p1, p0, v0}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p1

    :cond_9
    iget-boolean p2, p0, Lq/i/b/r/h/d;->b2:Z

    if-eqz p2, :cond_f

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Lq/i/b/r/h/c;

    invoke-direct {p1, p0, v0}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p1

    :cond_a
    instance-of p3, p1, Lq/i/b/m/c1;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_b

    new-instance p2, Lq/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p2

    :cond_b
    iget-boolean p2, p0, Lq/i/b/r/h/d;->b2:Z

    if-eqz p2, :cond_d

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lq/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p2

    :cond_c
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p2, Lq/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p2

    :cond_e
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lq/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p2

    :cond_f
    iget-object p2, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lq/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;)V

    return-object p2

    :cond_10
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public c(J)Lq/i/b/r/h/c;
    .locals 2

    new-instance v0, Lq/i/b/r/h/c;

    iget-object v1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v1, p1, p2}, Lq/i/b/r/g/e;->a(J)Lq/i/b/m/b0;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/r/h/d;->Z1:Lq/i/b/r/h/a;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;Lq/i/b/r/h/a;)V

    return-object v0
.end method

.method public d(Ljava/math/BigInteger;)Lq/i/b/r/h/c;
    .locals 2

    new-instance v0, Lq/i/b/r/h/c;

    iget-object v1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v1, p1}, Lq/i/b/r/g/e;->b(Ljava/math/BigInteger;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/r/h/d;->Z1:Lq/i/b/r/h/a;

    invoke-direct {v0, p0, p1, v1}, Lq/i/b/r/h/c;-><init>(Lq/i/b/r/h/d;Lq/i/b/m/b0;Lq/i/b/r/h/a;)V

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/h/d;->c(J)Lq/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/r/h/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lq/i/b/r/h/d;

    iget v1, p0, Lq/i/b/r/h/d;->U1:I

    iget v2, p1, Lq/i/b/r/h/d;->U1:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    iget-object v2, p1, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    iget-object v2, p1, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v1, v2}, Lq/i/b/r/h/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    iget-object p1, p1, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/r/h/d;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/i/b/r/g/a;->D(Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lq/i/b/r/h/c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/d;->h()Lq/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lq/i/b/r/h/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/d;->Y1:Lq/i/b/r/h/c;

    return-object v0
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/d;->m()Lq/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/i/b/r/h/d;->U1:I

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v1}, Lq/i/b/r/h/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/b/r/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v0}, Lq/i/b/r/g/e;->hc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/r/h/d;->I()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-virtual {p0}, Lq/i/b/r/h/d;->h()Lq/i/b/r/h/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/i/b/r/h/c;->fe(Lq/i/b/m/b0;)Lq/i/b/r/h/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public isFinite()Z
    .locals 1

    iget v0, p0, Lq/i/b/r/h/d;->U1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v0}, Lq/i/b/r/g/e;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/d;->W1:Lq/i/b/m/c;

    return-object v0
.end method

.method public m()Lq/i/b/r/h/c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/d;->n()Lq/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lq/i/b/r/h/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/d;->X1:Lq/i/b/r/h/c;

    return-object v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/d;->g()Lq/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lq/i/b/r/h/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v0}, Lq/i/b/r/g/e;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v0}, Lq/i/b/r/g/e;->p4()Z

    move-result v0

    return v0
.end method

.method public q(ILjava/util/Random;)Lq/i/b/r/h/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(IILq/i/b/m/b0;)Lq/i/b/r/h/c;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/r/h/d;->n()Lq/i/b/r/h/c;

    move-result-object v0

    iget v1, p0, Lq/i/b/r/h/d;->U1:I

    sub-int/2addr v1, p1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v2}, Lq/i/b/r/g/e;->c()Lq/i/b/m/b0;

    move-result-object v2

    new-instance v3, Lq/i/b/r/h/a;

    invoke-direct {v3, v1, p2, p3}, Lq/i/b/r/h/a;-><init>(IILq/i/b/m/b0;)V

    if-lez p1, :cond_0

    const/4 p2, 0x0

    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {v3, p1, p2, p3}, Lq/i/b/r/h/a;->h(IILq/i/b/m/b0;)Lq/i/b/r/h/a;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2, v3}, Lq/i/b/r/h/c;->oe(Lq/i/b/m/b0;Lq/i/b/r/h/a;)Lq/i/b/r/h/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v0

    const-string v1, " ) "

    const-string v2, "( "

    const-string v3, " "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[0-9].*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/r/h/d;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v0}, Lq/i/b/r/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lq/i/b/r/h/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq/i/b/r/h/d;->T1:Lq/i/b/r/g/e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/r/h/d;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/r/h/d;->V1:Lq/i/b/r/h/e;

    invoke-virtual {v0}, Lq/i/b/r/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
