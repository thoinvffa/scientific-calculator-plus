.class public interface abstract Lq/i/b/s/a/z0/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b1:[I

.field public static final c1:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/k0;->b1:[I

    const/16 v1, 0x1c

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/k0;->b1:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    sget-object v6, Lq/i/b/g/e0;->RealNumberQ:Lq/i/b/m/m;

    invoke-static {v2, v6}, Lq/i/b/g/e0;->e6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v2, v6}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v7, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    invoke-static {v2, v7}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v7, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    new-array v6, v6, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v8, v6, v3

    sget-object v3, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    aput-object v3, v6, v4

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v3, v6, v0

    sget-object v0, Lq/i/b/g/e0;->C2Pi:Lq/i/b/m/c;

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v7, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x2

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->GoldenRatio:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->W(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->W(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->b_:Lq/i/b/m/o0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->b:Lq/i/b/m/c1;

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v3}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->m:Lq/i/b/m/c1;

    sget-object v3, Lq/i/b/g/e0;->Integer:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->m:Lq/i/b/m/c1;

    sget-object v3, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v3}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    sget-object v4, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/k0;->c1:Lq/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x12
        0x4
    .end array-data
.end method
