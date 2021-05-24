.class public interface abstract Lq/i/b/s/a/z0/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final X0:[I

.field public static final Y0:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/i0;->X0:[I

    const/16 v1, 0x8

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->LegendreQ:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/i0;->X0:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, v4}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v2, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->Integer:Lq/i/b/m/m;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->V0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v2, v5}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v2, v6}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v2, v6}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v2, v6}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    sget-object v8, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v10, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v11, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v9, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v2, v6}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    sget-object v6, Lq/i/b/g/e0;->Integer:Lq/i/b/m/m;

    invoke-static {v2, v6}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v2, v6}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    sget-object v9, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->o4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v9}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v11, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v9, v10, v11}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->o4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    new-array v5, v5, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->k:Lq/i/b/m/c1;

    aput-object v8, v5, v3

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v3, v5, v4

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v4, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v7, v0}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->V0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->z_:Lq/i/b/m/o0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->z:Lq/i/b/m/c1;

    invoke-static {v2}, Lq/i/b/g/e0;->J1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/i0;->Y0:Lq/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
