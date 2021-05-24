.class public interface abstract Lq/i/b/s/a/z0/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final w1:[I

.field public static final x1:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/v0;->w1:[I

    const/16 v1, 0x44

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/v0;->w1:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v9, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v9, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v10, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v11, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v11, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v2, v9}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v1, v9

    const-wide/16 v10, 0xa

    invoke-static {v5, v6, v10, v11}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v12, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v12, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v13, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v14, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v13, v14}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    invoke-static {v12, v13}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v2, v12}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v1, v12

    const-wide/16 v13, 0x8

    invoke-static {v5, v6, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    sget-object v15, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v15, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v9, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v15, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-wide/16 v3, 0x6

    invoke-static {v5, v6, v3, v4}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v9

    sget-object v15, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v9, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v15, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v9, v15}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    const/4 v15, 0x6

    aput-object v9, v1, v15

    const-wide/16 v2, 0x5

    invoke-static {v5, v6, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v6, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v6, v15}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    sget-object v4, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v5, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const-wide/16 v4, 0x3

    invoke-static {v4, v5, v10, v11}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v6

    sget-object v15, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v15, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v0, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v15, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v6, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x9

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xa

    aput-object v0, v1, v6

    invoke-static {v4, v5, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v9, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v1, v6

    const-wide/16 v10, 0x2

    invoke-static {v10, v11, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v9, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xc

    aput-object v0, v1, v6

    invoke-static {v2, v3, v7, v8}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v15, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v15, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v6, v9, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xd

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xe

    aput-object v0, v1, v6

    const-wide/16 v10, 0x7

    invoke-static {v10, v11, v7, v8}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v12, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v12, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v6, v9, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xf

    aput-object v0, v1, v6

    invoke-static {v4, v5, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v9, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x10

    aput-object v0, v1, v6

    invoke-static {v2, v3, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v9, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x11

    aput-object v0, v1, v6

    const-wide/16 v7, 0x2

    invoke-static {v7, v8, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x12

    aput-object v0, v1, v6

    const-wide/16 v6, 0xa

    invoke-static {v10, v11, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x13

    aput-object v0, v1, v6

    const-wide/16 v6, 0x4

    invoke-static {v4, v5, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x14

    aput-object v0, v1, v8

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v9, v12}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x15

    aput-object v0, v1, v8

    const-wide/16 v8, 0x6

    invoke-static {v2, v3, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x16

    aput-object v0, v1, v8

    invoke-static {v10, v11, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v9, v12}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x17

    aput-object v0, v1, v8

    const-wide/16 v8, 0x9

    const-wide/16 v4, 0xa

    invoke-static {v8, v9, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v5, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0x18

    aput-object v0, v1, v4

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0xc

    invoke-static {v4, v5, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v12, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v12, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x19

    aput-object v0, v1, v6

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x1a

    aput-object v0, v1, v6

    const-wide/16 v6, 0xd

    const-wide/16 v2, 0xc

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v12, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v12, v15}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-wide/16 v2, 0xa

    invoke-static {v4, v5, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v3, v12}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    invoke-static {v8, v9, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v3, v12}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-wide/16 v2, 0x6

    invoke-static {v10, v11, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v12, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v12, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v0, v12}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v12, 0x1e

    aput-object v0, v1, v12

    const-wide/16 v8, 0x5

    invoke-static {v2, v3, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v8, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-wide/16 v2, 0x4

    const-wide/16 v8, 0x5

    invoke-static {v8, v9, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-wide/16 v2, 0xa

    invoke-static {v6, v7, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v3, v8}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-wide/16 v2, 0x4

    const-wide/16 v8, 0x3

    invoke-static {v2, v3, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x22

    aput-object v0, v1, v2

    invoke-static {v4, v5, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v3, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-wide/16 v2, 0x5

    invoke-static {v10, v11, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v8, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-wide/16 v2, 0x11

    const-wide/16 v8, 0xc

    invoke-static {v2, v3, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v12, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v12, v15}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x25

    aput-object v0, v1, v8

    const-wide/16 v4, 0x3

    const-wide/16 v8, 0x2

    invoke-static {v4, v5, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0x26

    aput-object v0, v1, v4

    const-wide/16 v4, 0x13

    const-wide/16 v8, 0xc

    invoke-static {v4, v5, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v12, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v12, v15}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x27

    aput-object v0, v1, v8

    const-wide/16 v8, 0x5

    invoke-static {v13, v14, v8, v9}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v8, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v12, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v12, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v9, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x28

    aput-object v0, v1, v8

    invoke-static {v6, v7, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x29

    aput-object v0, v1, v6

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x5

    invoke-static {v8, v9, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v7, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x2a

    aput-object v0, v1, v6

    const-wide/16 v6, 0xa

    invoke-static {v2, v3, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v3, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-wide/16 v2, 0x4

    invoke-static {v10, v11, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-wide/16 v2, 0x9

    const-wide/16 v6, 0x5

    invoke-static {v2, v3, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v6, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v3, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    const-wide/16 v2, 0xb

    const-wide/16 v6, 0x6

    invoke-static {v2, v3, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    const-wide/16 v2, 0xf

    invoke-static {v2, v3, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v3, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    const-wide/16 v2, 0xa

    invoke-static {v4, v5, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x30

    aput-object v0, v1, v2

    const-wide/16 v2, 0x17

    const-wide/16 v4, 0xc

    invoke-static {v2, v3, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x31

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C2Pi:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x32

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x33

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    sget-object v3, Lq/i/b/g/e0;->NumberQ:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->e6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v7, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v8}, Lq/i/b/g/e0;->D3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Q6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v4, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->V0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x34

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v0}, Lq/i/b/g/e0;->Z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x35

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/g/e0;->Z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v2, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x36

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v3}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x37

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v4}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    const/4 v2, 0x1

    aput-object v5, v4, v2

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x38

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v3}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v6}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x39

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v4}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x3a

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v3}, Lq/i/b/g/e0;->T(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x3b

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v4}, Lq/i/b/g/e0;->T(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x3c

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v3}, Lq/i/b/g/e0;->V(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x3d

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v3}, Lq/i/b/g/e0;->X(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v6, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v3}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v4}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v3}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v4}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x40

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x41

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x42

    aput-object v3, v1, v4

    sget-object v3, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x43

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/v0;->x1:Lq/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x38
        0xb
    .end array-data
.end method
