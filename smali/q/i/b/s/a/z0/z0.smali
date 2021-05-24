.class public interface abstract Lq/i/b/s/a/z0/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final E1:[I

.field public static final F1:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/z0;->E1:[I

    const/4 v1, 0x6

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->StieltjesGamma:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/z0;->E1:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2}, Lq/i/b/g/e0;->P7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->P7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->EulerGamma:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Q7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->y_:Lq/i/b/m/o0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Q7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Q7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->t3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/z0;->F1:Lq/i/b/m/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method
