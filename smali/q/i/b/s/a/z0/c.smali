.class public interface abstract Lq/i/b/s/a/z0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final N:[I

.field public static final O:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/c;->N:[I

    const/16 v1, 0x10

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/c;->N:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x2

    invoke-static/range {v3 .. v10}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x2

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x4

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x3

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x6

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->CSqrt3:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x5

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Noo:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->S(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/c;->O:Lq/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0xf
        0x0
    .end array-data
.end method
