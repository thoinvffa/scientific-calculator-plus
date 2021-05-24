.class public interface abstract Lq/i/b/s/a/z0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final T:[I

.field public static final U:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/f;->T:[I

    const/16 v1, 0x1c

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->ArcCsc:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/f;->T:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CSqrt6:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0xc

    invoke-static {v2, v3, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    sget-object v6, Lq/i/b/g/e0;->CSqrt6:Lq/i/b/m/c;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, -0x5

    invoke-static {v6, v7, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->C1DSqrt5:Lq/i/b/m/c;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, 0x2

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->C1DSqrt5:Lq/i/b/m/c;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, -0x2

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x8

    invoke-static {v6, v7, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v10, 0x8

    aput-object v0, v1, v10

    sget-object v0, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v11, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, -0x3

    invoke-static {v10, v11, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v12

    sget-object v13, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v12, v13}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v0, v12}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v12, 0x9

    aput-object v0, v1, v12

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->C1DSqrt3:Lq/i/b/m/c;

    invoke-static {v0, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v12, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    sget-object v13, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v12, v13}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v0, v12}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v12, 0xa

    aput-object v0, v1, v12

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v12, 0xa

    invoke-static {v6, v7, v12, v13}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v10, v11, v12, v13}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xc

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xd

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->C1DSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v10, 0xe

    aput-object v0, v1, v10

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->C1DSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, -0x1

    invoke-static {v10, v11, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x6

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v10, v11, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v12, v13}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v10, v11, v12, v13}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->CSqrt6:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CSqrt6:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v10, v11, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/f;->U:Lq/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x1b
        0x0
    .end array-data
.end method
