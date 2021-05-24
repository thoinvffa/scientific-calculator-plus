.class public interface abstract Lq/i/b/s/a/z0/y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C1:[I

.field public static final D1:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/y0;->C1:[I

    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->StandardDeviation:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/y0;->C1:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lq/i/b/g/e0;->F5()Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->m_:Lq/i/b/m/o0;

    sget-object v3, Lq/i/b/g/e0;->s_:Lq/i/b/m/o0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->G5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->s:Lq/i/b/m/c1;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/y0;->D1:Lq/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method
