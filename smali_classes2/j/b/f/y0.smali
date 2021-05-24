.class public final Lj/b/f/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/f/y0$x1;
    }
.end annotation


# static fields
.field private static final d2:Lq/a/c/a/b;

.field private static final e2:Z


# instance fields
.field public final T1:Z

.field private final U1:I

.field private final V1:I

.field private final W1:I

.field private final X1:I

.field private final Y1:I

.field private final Z1:I

.field private final a2:[[J

.field private final b2:Lj/b/f/y0$x1;

.field private final c2:Lj/b/f/y0$x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/y0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/y0;->d2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/f/y0;->e2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj/b/f/y0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid term order: "

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/16 v1, 0xa

    if-lt v1, p1, :cond_1

    iput p1, p0, Lj/b/f/y0;->U1:I

    const/4 v1, 0x0

    iput v1, p0, Lj/b/f/y0;->V1:I

    const/4 v2, 0x0

    iput-object v2, p0, Lj/b/f/y0;->a2:[[J

    iput v1, p0, Lj/b/f/y0;->W1:I

    const v3, 0x7fffffff

    iput v3, p0, Lj/b/f/y0;->X1:I

    iput v3, p0, Lj/b/f/y0;->Y1:I

    iput v3, p0, Lj/b/f/y0;->Z1:I

    iput-boolean v1, p0, Lj/b/f/y0;->T1:Z

    packed-switch p1, :pswitch_data_0

    iput-object v2, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    goto :goto_1

    :pswitch_0
    new-instance v1, Lj/b/f/y0$a;

    invoke-direct {v1, p0}, Lj/b/f/y0$a;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lj/b/f/y0$w1;

    invoke-direct {v1, p0}, Lj/b/f/y0$w1;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lj/b/f/y0$v1;

    invoke-direct {v1, p0}, Lj/b/f/y0$v1;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lj/b/f/y0$u1;

    invoke-direct {v1, p0}, Lj/b/f/y0$u1;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lj/b/f/y0$m1;

    invoke-direct {v1, p0}, Lj/b/f/y0$m1;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lj/b/f/y0$b1;

    invoke-direct {v1, p0}, Lj/b/f/y0$b1;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lj/b/f/y0$q0;

    invoke-direct {v1, p0}, Lj/b/f/y0$q0;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lj/b/f/y0$f0;

    invoke-direct {v1, p0}, Lj/b/f/y0$f0;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lj/b/f/y0$u;

    invoke-direct {v1, p0}, Lj/b/f/y0$u;-><init>(Lj/b/f/y0;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lj/b/f/y0$j;

    invoke-direct {v1, p0}, Lj/b/f/y0$j;-><init>(Lj/b/f/y0;)V

    :goto_0
    iput-object v1, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    :goto_1
    iget-object v1, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    if-eqz v1, :cond_0

    new-instance p1, Lj/b/f/y0$b;

    invoke-direct {p1, p0}, Lj/b/f/y0$b;-><init>(Lj/b/f/y0;)V

    iput-object p1, p0, Lj/b/f/y0;->c2:Lj/b/f/y0$x1;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj/b/f/y0;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_10

    const/16 v1, 0x8

    if-lt v1, p1, :cond_10

    if-lt p2, v0, :cond_f

    if-lt v1, p2, :cond_f

    iput p1, p0, Lj/b/f/y0;->U1:I

    iput p2, p0, Lj/b/f/y0;->V1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj/b/f/y0;->a2:[[J

    const/4 p2, 0x0

    iput p2, p0, Lj/b/f/y0;->W1:I

    iput p4, p0, Lj/b/f/y0;->X1:I

    iput p4, p0, Lj/b/f/y0;->Y1:I

    iput p3, p0, Lj/b/f/y0;->Z1:I

    const-string p2, ", split = "

    if-ltz p4, :cond_e

    if-gt p4, p3, :cond_e

    iput-boolean p5, p0, Lj/b/f/y0;->T1:Z

    sget-object p3, Lj/b/f/y0;->d2:Lq/a/c/a/b;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module TermOrder is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/b/f/y0;->T1:Z

    if-eqz v1, :cond_0

    const-string v1, "TOP"

    goto :goto_0

    :cond_0
    const-string v1, "POT"

    :goto_0
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", evord = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lj/b/f/y0;->U1:I

    invoke-virtual {p0, p2}, Lj/b/f/y0;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evord2 = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lj/b/f/y0;->V1:I

    invoke-virtual {p0, p2}, Lj/b/f/y0;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget p2, p0, Lj/b/f/y0;->U1:I

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x2

    packed-switch p2, :pswitch_data_0

    :goto_1
    iput-object p1, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    goto/16 :goto_2

    :pswitch_0
    iget p2, p0, Lj/b/f/y0;->V1:I

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    new-instance p1, Lj/b/f/y0$r1;

    invoke-direct {p1, p0}, Lj/b/f/y0$r1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lj/b/f/y0$q1;

    invoke-direct {p1, p0}, Lj/b/f/y0$q1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lj/b/f/y0$p1;

    invoke-direct {p1, p0}, Lj/b/f/y0$p1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lj/b/f/y0$o1;

    invoke-direct {p1, p0}, Lj/b/f/y0$o1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lj/b/f/y0$n1;

    invoke-direct {p1, p0}, Lj/b/f/y0$n1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lj/b/f/y0$l1;

    invoke-direct {p1, p0}, Lj/b/f/y0$l1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_7
    new-instance p1, Lj/b/f/y0$k1;

    invoke-direct {p1, p0}, Lj/b/f/y0$k1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_8
    new-instance p1, Lj/b/f/y0$j1;

    invoke-direct {p1, p0}, Lj/b/f/y0$j1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_9
    iget p2, p0, Lj/b/f/y0;->V1:I

    packed-switch p2, :pswitch_data_2

    goto :goto_1

    :pswitch_a
    new-instance p1, Lj/b/f/y0$i1;

    invoke-direct {p1, p0}, Lj/b/f/y0$i1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_b
    new-instance p1, Lj/b/f/y0$h1;

    invoke-direct {p1, p0}, Lj/b/f/y0$h1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_c
    new-instance p1, Lj/b/f/y0$g1;

    invoke-direct {p1, p0}, Lj/b/f/y0$g1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_d
    new-instance p1, Lj/b/f/y0$f1;

    invoke-direct {p1, p0}, Lj/b/f/y0$f1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_e
    new-instance p1, Lj/b/f/y0$e1;

    invoke-direct {p1, p0}, Lj/b/f/y0$e1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_f
    new-instance p1, Lj/b/f/y0$d1;

    invoke-direct {p1, p0}, Lj/b/f/y0$d1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_10
    new-instance p1, Lj/b/f/y0$c1;

    invoke-direct {p1, p0}, Lj/b/f/y0$c1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_11
    new-instance p1, Lj/b/f/y0$a1;

    invoke-direct {p1, p0}, Lj/b/f/y0$a1;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_12
    iget p2, p0, Lj/b/f/y0;->V1:I

    packed-switch p2, :pswitch_data_3

    goto :goto_1

    :pswitch_13
    new-instance p1, Lj/b/f/y0$z0;

    invoke-direct {p1, p0}, Lj/b/f/y0$z0;-><init>(Lj/b/f/y0;)V

    goto :goto_1

    :pswitch_14
    new-instance p1, Lj/b/f/y0$y0;

    invoke-direct {p1, p0}, Lj/b/f/y0$y0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance p1, Lj/b/f/y0$x0;

    invoke-direct {p1, p0}, Lj/b/f/y0$x0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance p1, Lj/b/f/y0$w0;

    invoke-direct {p1, p0}, Lj/b/f/y0$w0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance p1, Lj/b/f/y0$v0;

    invoke-direct {p1, p0}, Lj/b/f/y0$v0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance p1, Lj/b/f/y0$u0;

    invoke-direct {p1, p0}, Lj/b/f/y0$u0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance p1, Lj/b/f/y0$t0;

    invoke-direct {p1, p0}, Lj/b/f/y0$t0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance p1, Lj/b/f/y0$s0;

    invoke-direct {p1, p0}, Lj/b/f/y0$s0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_1b
    iget p2, p0, Lj/b/f/y0;->V1:I

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_1c
    new-instance p1, Lj/b/f/y0$r0;

    invoke-direct {p1, p0}, Lj/b/f/y0$r0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance p1, Lj/b/f/y0$p0;

    invoke-direct {p1, p0}, Lj/b/f/y0$p0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance p1, Lj/b/f/y0$o0;

    invoke-direct {p1, p0}, Lj/b/f/y0$o0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_1f
    new-instance p1, Lj/b/f/y0$n0;

    invoke-direct {p1, p0}, Lj/b/f/y0$n0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_20
    new-instance p1, Lj/b/f/y0$m0;

    invoke-direct {p1, p0}, Lj/b/f/y0$m0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance p1, Lj/b/f/y0$l0;

    invoke-direct {p1, p0}, Lj/b/f/y0$l0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_22
    new-instance p1, Lj/b/f/y0$k0;

    invoke-direct {p1, p0}, Lj/b/f/y0$k0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_23
    new-instance p1, Lj/b/f/y0$j0;

    invoke-direct {p1, p0}, Lj/b/f/y0$j0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_24
    iget p2, p0, Lj/b/f/y0;->V1:I

    packed-switch p2, :pswitch_data_5

    goto/16 :goto_1

    :pswitch_25
    new-instance p1, Lj/b/f/y0$i0;

    invoke-direct {p1, p0}, Lj/b/f/y0$i0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_26
    new-instance p1, Lj/b/f/y0$h0;

    invoke-direct {p1, p0}, Lj/b/f/y0$h0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_27
    new-instance p1, Lj/b/f/y0$g0;

    invoke-direct {p1, p0}, Lj/b/f/y0$g0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance p1, Lj/b/f/y0$e0;

    invoke-direct {p1, p0}, Lj/b/f/y0$e0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_29
    iget-boolean p1, p0, Lj/b/f/y0;->T1:Z

    if-nez p1, :cond_1

    new-instance p1, Lj/b/f/y0$c0;

    invoke-direct {p1, p0}, Lj/b/f/y0$c0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lj/b/f/y0$d0;

    invoke-direct {p1, p0}, Lj/b/f/y0$d0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance p1, Lj/b/f/y0$b0;

    invoke-direct {p1, p0}, Lj/b/f/y0$b0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-boolean p1, p0, Lj/b/f/y0;->T1:Z

    if-nez p1, :cond_2

    new-instance p1, Lj/b/f/y0$z;

    invoke-direct {p1, p0}, Lj/b/f/y0$z;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lj/b/f/y0$a0;

    invoke-direct {p1, p0}, Lj/b/f/y0$a0;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_2c
    new-instance p1, Lj/b/f/y0$y;

    invoke-direct {p1, p0}, Lj/b/f/y0$y;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_2d
    iget p2, p0, Lj/b/f/y0;->V1:I

    if-eq p2, v0, :cond_6

    if-eq p2, p5, :cond_5

    if-eq p2, p4, :cond_4

    if-eq p2, p3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lj/b/f/y0$x;

    invoke-direct {p1, p0}, Lj/b/f/y0$x;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lj/b/f/y0$w;

    invoke-direct {p1, p0}, Lj/b/f/y0$w;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lj/b/f/y0$v;

    invoke-direct {p1, p0}, Lj/b/f/y0$v;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_6
    new-instance p1, Lj/b/f/y0$t;

    invoke-direct {p1, p0}, Lj/b/f/y0$t;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_2e
    iget p2, p0, Lj/b/f/y0;->V1:I

    packed-switch p2, :pswitch_data_6

    goto/16 :goto_1

    :pswitch_2f
    new-instance p1, Lj/b/f/y0$s;

    invoke-direct {p1, p0}, Lj/b/f/y0$s;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_30
    new-instance p1, Lj/b/f/y0$r;

    invoke-direct {p1, p0}, Lj/b/f/y0$r;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_31
    new-instance p1, Lj/b/f/y0$q;

    invoke-direct {p1, p0}, Lj/b/f/y0$q;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_32
    new-instance p1, Lj/b/f/y0$p;

    invoke-direct {p1, p0}, Lj/b/f/y0$p;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_33
    iget-boolean p1, p0, Lj/b/f/y0;->T1:Z

    if-nez p1, :cond_7

    new-instance p1, Lj/b/f/y0$n;

    invoke-direct {p1, p0}, Lj/b/f/y0$n;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lj/b/f/y0$o;

    invoke-direct {p1, p0}, Lj/b/f/y0$o;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_34
    new-instance p1, Lj/b/f/y0$m;

    invoke-direct {p1, p0}, Lj/b/f/y0$m;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_35
    iget-boolean p1, p0, Lj/b/f/y0;->T1:Z

    if-nez p1, :cond_8

    new-instance p1, Lj/b/f/y0$k;

    invoke-direct {p1, p0}, Lj/b/f/y0$k;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_8
    new-instance p1, Lj/b/f/y0$l;

    invoke-direct {p1, p0}, Lj/b/f/y0$l;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_36
    new-instance p1, Lj/b/f/y0$i;

    invoke-direct {p1, p0}, Lj/b/f/y0$i;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :pswitch_37
    iget p2, p0, Lj/b/f/y0;->V1:I

    if-eq p2, v0, :cond_c

    if-eq p2, p5, :cond_b

    if-eq p2, p4, :cond_a

    if-eq p2, p3, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance p1, Lj/b/f/y0$h;

    invoke-direct {p1, p0}, Lj/b/f/y0$h;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lj/b/f/y0$g;

    invoke-direct {p1, p0}, Lj/b/f/y0$g;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_b
    new-instance p1, Lj/b/f/y0$f;

    invoke-direct {p1, p0}, Lj/b/f/y0$f;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lj/b/f/y0$e;

    invoke-direct {p1, p0}, Lj/b/f/y0$e;-><init>(Lj/b/f/y0;)V

    goto/16 :goto_1

    :goto_2
    iget-object p1, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    if-eqz p1, :cond_d

    new-instance p1, Lj/b/f/y0$s1;

    invoke-direct {p1, p0}, Lj/b/f/y0$s1;-><init>(Lj/b/f/y0;)V

    iput-object p1, p0, Lj/b/f/y0;->c2:Lj/b/f/y0$x1;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid term order: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lj/b/f/y0;->U1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " 2 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lj/b/f/y0;->V1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid term order split, r = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid split term order 2: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid split term order 1: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public constructor <init>([[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    iput-object p1, p0, Lj/b/f/y0;->a2:[[J

    const/4 v0, 0x0

    iput v0, p0, Lj/b/f/y0;->U1:I

    iput v0, p0, Lj/b/f/y0;->V1:I

    iput v0, p0, Lj/b/f/y0;->W1:I

    aget-object p1, p1, v0

    array-length p1, p1

    iput p1, p0, Lj/b/f/y0;->X1:I

    iput p1, p0, Lj/b/f/y0;->Y1:I

    iput p1, p0, Lj/b/f/y0;->Z1:I

    iput-boolean v0, p0, Lj/b/f/y0;->T1:Z

    new-instance p1, Lj/b/f/y0$c;

    invoke-direct {p1, p0}, Lj/b/f/y0$c;-><init>(Lj/b/f/y0;)V

    iput-object p1, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    new-instance p1, Lj/b/f/y0$d;

    invoke-direct {p1, p0}, Lj/b/f/y0$d;-><init>(Lj/b/f/y0;)V

    iput-object p1, p0, Lj/b/f/y0;->c2:Lj/b/f/y0$x1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid term order weight"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Q(Ljava/util/List;[J)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[J)[J"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v3, p1, v3

    aput-wide v3, v0, v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic a(Lj/b/f/y0;)Lj/b/f/y0$x1;
    .locals 0

    iget-object p0, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    return-object p0
.end method

.method static synthetic b(Lj/b/f/y0;)[[J
    .locals 0

    iget-object p0, p0, Lj/b/f/y0;->a2:[[J

    return-object p0
.end method

.method static synthetic c(Lj/b/f/y0;)I
    .locals 0

    iget p0, p0, Lj/b/f/y0;->W1:I

    return p0
.end method

.method static synthetic d(Lj/b/f/y0;)I
    .locals 0

    iget p0, p0, Lj/b/f/y0;->X1:I

    return p0
.end method

.method static synthetic g(Lj/b/f/y0;)I
    .locals 0

    iget p0, p0, Lj/b/f/y0;->Y1:I

    return p0
.end method

.method static synthetic h(Lj/b/f/y0;)I
    .locals 0

    iget p0, p0, Lj/b/f/y0;->Z1:I

    return p0
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lj/b/f/y0;->U1:I

    invoke-virtual {p0, v1}, Lj/b/f/y0;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lj/b/f/y0;->V1:I

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj/b/f/y0;->W1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj/b/f/y0;->X1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lj/b/f/y0;->V1:I

    invoke-virtual {p0, v1}, Lj/b/f/y0;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->Z1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lj/b/f/y0;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lj/b/f/y0;->X1:I

    iget v2, p0, Lj/b/f/y0;->Z1:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj/b/f/y0;->W1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj/b/f/y0;->X1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->Z1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/y0;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()[[J
    .locals 2

    iget-object v0, p0, Lj/b/f/y0;->a2:[[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v1, :cond_4

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj/b/f/y0;->a2:[[J

    array-length v4, v4

    const-string v5, "]"

    if-ge v3, v4, :cond_3

    const-string v4, ","

    if-lez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v6, p0, Lj/b/f/y0;->a2:[[J

    aget-object v6, v6, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v7

    aget-wide v8, v6, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v1, :cond_4

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj/b/f/y0;->a2:[[J

    array-length v4, v4

    const-string v5, ")"

    if-ge v3, v4, :cond_3

    const-string v4, ","

    if-lez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v6, p0, Lj/b/f/y0;->a2:[[J

    aget-object v6, v6, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v7

    aget-wide v8, v6, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/b/f/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/f/y0;

    iget v0, p0, Lj/b/f/y0;->U1:I

    invoke-virtual {p1}, Lj/b/f/y0;->q()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/b/f/y0;->V1:I

    iget v2, p1, Lj/b/f/y0;->V1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/b/f/y0;->W1:I

    iget v2, p1, Lj/b/f/y0;->W1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/b/f/y0;->X1:I

    iget v2, p1, Lj/b/f/y0;->X1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/b/f/y0;->Y1:I

    iget v2, p1, Lj/b/f/y0;->Y1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/b/f/y0;->Z1:I

    iget v2, p1, Lj/b/f/y0;->Z1:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj/b/f/y0;->a2:[[J

    iget-object p1, p1, Lj/b/f/y0;->a2:[[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/util/List;)Lj/b/f/y0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj/b/f/y0;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y0;->r()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/b/f/y0;

    invoke-virtual {p0}, Lj/b/f/y0;->r()I

    move-result v1

    invoke-direct {v0, v1}, Lj/b/f/y0;-><init>(I)V

    sget-object v1, Lj/b/f/y0;->d2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "split term order \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' not permutable, resetting to most base term order "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lj/b/f/y0;->I()[[J

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    new-array v0, v0, [[J

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lj/b/f/y0;->Q(Ljava/util/List;[J)[J

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lj/b/f/y0;

    invoke-direct {p1, v0}, Lj/b/f/y0;-><init>([[J)V

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/b/f/y0;->U1:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lj/b/f/y0;->V1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lj/b/f/y0;->W1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lj/b/f/y0;->X1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lj/b/f/y0;->Y1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lj/b/f/y0;->Z1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lj/b/f/y0;->a2:[[J

    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lj/b/f/y0$t1;->b:[I

    invoke-static {}, Lj/b/e/e;->a()Lj/b/e/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "invalid("

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "REVITDEG"

    return-object p1

    :pswitch_1
    const-string p1, "ITDEGLEX"

    return-object p1

    :pswitch_2
    const-string p1, "REVITDG"

    return-object p1

    :pswitch_3
    const-string p1, "REVTDEG"

    return-object p1

    :pswitch_4
    const-string p1, "REVILEX"

    return-object p1

    :pswitch_5
    const-string p1, "REVLEX"

    return-object p1

    :pswitch_6
    const-string p1, "IGRLEX"

    return-object p1

    :pswitch_7
    const-string p1, "GRLEX"

    return-object p1

    :pswitch_8
    const-string p1, "INVLEX"

    return-object p1

    :pswitch_9
    const-string p1, "LEX"

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_b
    const-string p1, "Ds"

    return-object p1

    :pswitch_c
    const-string p1, "dp"

    return-object p1

    :pswitch_d
    const-string p1, "Dp"

    return-object p1

    :pswitch_e
    const-string p1, "lp"

    return-object p1

    :pswitch_f
    const-string p1, "ls"

    return-object p1

    :pswitch_10
    const-string p1, "ds"

    return-object p1

    :pswitch_11
    const-string p1, "rp"

    return-object p1

    :cond_1
    packed-switch p1, :pswitch_data_2

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_13
    const-string p1, "negdeglex"

    return-object p1

    :pswitch_14
    const-string p1, "degrevlex"

    return-object p1

    :pswitch_15
    const-string p1, "deglex"

    return-object p1

    :pswitch_16
    const-string p1, "lex"

    return-object p1

    :pswitch_17
    const-string p1, "neglex"

    return-object p1

    :pswitch_18
    const-string p1, "negdegrevlex"

    return-object p1

    :pswitch_19
    const-string p1, "invlex"

    return-object p1

    :pswitch_1a
    const-string p1, "negrevlex"

    return-object p1

    :cond_2
    packed-switch p1, :pswitch_data_3

    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_1c
    const-string p1, "NegativeDegreeLexicographic"

    return-object p1

    :pswitch_1d
    const-string p1, "DegreeReverseLexicographic"

    return-object p1

    :pswitch_1e
    const-string p1, "DegreeLexicographic"

    return-object p1

    :pswitch_1f
    const-string p1, "Lexicographic"

    return-object p1

    :pswitch_20
    const-string p1, "NegativeLexicographic"

    return-object p1

    :pswitch_21
    const-string p1, "NegativeDegreeReverseLexicographic"

    return-object p1

    :pswitch_22
    const-string p1, "ReverseLexicographic"

    return-object p1

    :pswitch_23
    const-string p1, "NegativeReverseLexicographic"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public k(II)Lj/b/f/y0;
    .locals 6

    iget-object v0, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v0, :cond_1

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/b/f/y0;->a2:[[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    new-array v4, p2, [J

    invoke-static {v3, p1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/f/y0;

    invoke-direct {p1, v0}, Lj/b/f/y0;-><init>([[J)V

    return-object p1

    :cond_1
    iget v0, p0, Lj/b/f/y0;->V1:I

    if-nez v0, :cond_3

    sget-boolean p1, Lj/b/f/y0;->e2:Z

    if-eqz p1, :cond_2

    sget-object p1, Lj/b/f/y0;->d2:Lq/a/c/a/b;

    const-string p2, "TermOrder is already contracted"

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lj/b/f/y0;

    iget p2, p0, Lj/b/f/y0;->U1:I

    invoke-direct {p1, p2}, Lj/b/f/y0;-><init>(I)V

    return-object p1

    :cond_3
    iget v1, p0, Lj/b/f/y0;->X1:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p1

    :goto_1
    if-le v1, p2, :cond_4

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_4
    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    new-instance p1, Lj/b/f/y0;

    iget p2, p0, Lj/b/f/y0;->U1:I

    invoke-direct {p1, p2}, Lj/b/f/y0;-><init>(I)V

    return-object p1

    :cond_5
    new-instance p1, Lj/b/f/y0;

    if-ne v1, p2, :cond_6

    iget p2, p0, Lj/b/f/y0;->U1:I

    invoke-direct {p1, p2}, Lj/b/f/y0;-><init>(I)V

    return-object p1

    :cond_6
    iget v0, p0, Lj/b/f/y0;->U1:I

    iget v2, p0, Lj/b/f/y0;->V1:I

    invoke-direct {p1, v0, v2, p2, v1}, Lj/b/f/y0;-><init>(IIII)V

    return-object p1

    :cond_7
    new-instance p1, Lj/b/f/y0;

    invoke-direct {p1, v0}, Lj/b/f/y0;-><init>(I)V

    return-object p1
.end method

.method public m(IIZ)Lj/b/f/y0;
    .locals 8

    iget-object v0, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v0, :cond_4

    array-length p1, v0

    new-array p1, p1, [[J

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/b/f/y0;->a2:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-wide v5, v1, v4

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    aget-wide v2, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    array-length v4, v1

    add-int/2addr v4, p2

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    aput-wide v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    array-length v2, v1

    invoke-static {v1, p3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Lj/b/f/y0;

    invoke-direct {p2, p1}, Lj/b/f/y0;-><init>([[J)V

    return-object p2

    :cond_4
    iget v0, p0, Lj/b/f/y0;->V1:I

    if-eqz v0, :cond_6

    sget-object v0, Lj/b/f/y0;->d2:Lq/a/c/a/b;

    const-string v1, "warn: TermOrder is already extended"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lj/b/f/y0;->e2:Z

    if-nez v0, :cond_5

    new-instance v0, Lj/b/f/y0;

    iget v2, p0, Lj/b/f/y0;->U1:I

    iget v3, p0, Lj/b/f/y0;->V1:I

    add-int v4, p1, p2

    iget p1, p0, Lj/b/f/y0;->X1:I

    add-int v5, p1, p2

    move-object v1, v0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/b/f/y0;-><init>(IIIIZ)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TermOrder is already extended: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v6, Lj/b/f/y0;

    const/4 v1, 0x4

    iget v2, p0, Lj/b/f/y0;->U1:I

    add-int v3, p1, p2

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lj/b/f/y0;-><init>(IIIIZ)V

    return-object v6
.end method

.method public n()Lj/b/f/y0$x1;
    .locals 1

    iget-object v0, p0, Lj/b/f/y0;->c2:Lj/b/f/y0$x1;

    return-object v0
.end method

.method public o()Lj/b/f/y0$x1;
    .locals 1

    iget-object v0, p0, Lj/b/f/y0;->b2:Lj/b/f/y0$x1;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lj/b/f/y0;->U1:I

    return v0
.end method

.method public q0()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/b/f/y0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lj/b/f/y0$t1;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "."

    const-string v4, "::"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget v2, p0, Lj/b/f/y0;->U1:I

    invoke-virtual {p0, v2}, Lj/b/f/y0;->i0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lj/b/f/y0;->V1:I

    if-gtz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v6, p0, Lj/b/f/y0;->U1:I

    const-string v7, ")"

    const-string v8, ".blockOrder("

    if-ne v6, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lj/b/f/y0;->X1:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lj/b/f/y0$t1;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget v1, p0, Lj/b/f/y0;->V1:I

    invoke-virtual {p0, v1}, Lj/b/f/y0;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lj/b/f/y0;->V1:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj/b/f/y0;->a2:[[J

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "W( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lj/b/f/y0;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lj/b/f/y0;->X1:I

    iget v2, p0, Lj/b/f/y0;->Z1:I

    const-string v3, " )"

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj/b/f/y0;->W1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lj/b/f/y0;->X1:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/f/y0;->Z1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/y0;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
