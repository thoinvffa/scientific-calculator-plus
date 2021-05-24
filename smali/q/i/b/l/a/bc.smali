.class public Lq/i/b/l/a/bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->u_:Lq/i/b/m/o0;

    sget-object v3, Lq/i/b/g/e0;->x_Symbol:Lq/i/b/m/o0;

    invoke-static {v2, v3}, Lq/i/b/l/a/ac;->c2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lq/i/b/m/b0;

    const-string v5, "\u00a7$showsteps"

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->t7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "\u00a7$stepcounter"

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v5

    sget-object v7, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-static {v5, v7}, Lq/i/b/g/e0;->t7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    sget-object v8, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v5, v8}, Lq/i/b/g/e0;->F3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->z0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "func"

    invoke-static {v2}, Lq/i/b/g/e0;->h(Ljava/lang/String;)Lq/i/b/m/o0;

    move-result-object v4

    const-string v5, "lst"

    invoke-static {v5}, Lq/i/b/g/e0;->h(Ljava/lang/String;)Lq/i/b/m/o0;

    move-result-object v8

    invoke-static {v4, v8}, Lq/i/b/l/a/ac;->R(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    new-array v8, v3, [Lq/i/b/m/b0;

    invoke-static {v2}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v9

    new-array v10, v7, [Lq/i/b/m/b0;

    sget-object v11, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    sget-object v11, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {v11}, Lq/i/b/g/e0;->k8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v10

    invoke-static {v9, v10}, Lq/i/b/g/e0;->m7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v9, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    aput-object v9, v8, v7

    invoke-static {v8}, Lq/i/b/g/e0;->U0([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->K0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v2}, Lq/i/b/g/e0;->h(Ljava/lang/String;)Lq/i/b/m/o0;

    move-result-object v4

    const-string v8, "lst1"

    invoke-static {v8}, Lq/i/b/g/e0;->h(Ljava/lang/String;)Lq/i/b/m/o0;

    move-result-object v9

    const-string v10, "lst2"

    invoke-static {v10}, Lq/i/b/g/e0;->h(Ljava/lang/String;)Lq/i/b/m/o0;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lq/i/b/l/a/ac;->P2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    new-array v9, v7, [Lq/i/b/m/b0;

    const-string v11, "ii"

    invoke-static {v11}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v2}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    new-array v12, v3, [Lq/i/b/m/b0;

    invoke-static {v8}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v13

    invoke-static {v11}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v14

    invoke-static {v13, v14}, Lq/i/b/g/e0;->X5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v10}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v10

    invoke-static {v11}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v13

    invoke-static {v10, v13}, Lq/i/b/g/e0;->X5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v2, v12}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->I7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    new-array v10, v3, [Lq/i/b/m/b0;

    invoke-static {v11}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->s4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v10}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->A1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/l/a/ac;->E4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v9, v2}, Lq/i/b/g/e0;->u5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v8, v4, v2}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->u_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/l/a/ac;->E4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    new-array v3, v7, [Lq/i/b/m/b0;

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v4

    sget-object v9, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    invoke-static {v9}, Lq/i/b/g/e0;->Y6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->X5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v4, v9}, Lq/i/b/g/e0;->t7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v4

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v4, v9}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v9

    invoke-static {v5}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v5

    sget-object v10, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v5, v10}, Lq/i/b/g/e0;->X5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->P8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v2, v3}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "u"

    invoke-static {v2}, Lq/i/b/g/e0;->n(Ljava/lang/String;)Lq/i/b/m/s0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/l/a/ac;->N1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v5}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    invoke-static {v5, v8}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v8}, Lq/i/b/g/e0;->n1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    sget-object v9, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {v9}, Lq/i/b/g/e0;->g7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    new-array v8, v7, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    aput-object v9, v8, v6

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Lq/i/b/g/e0;->m7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-static {v5, v8}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v8, v3, v5}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v4

    new-array v3, v7, [Lq/i/b/m/b0;

    invoke-static {v2}, Lq/i/b/g/e0;->n(Ljava/lang/String;)Lq/i/b/m/s0;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v3}, Lq/i/b/l/a/ac;->D4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/g/e0;->E3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v4}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->R5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    sget-object v5, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {v5}, Lq/i/b/g/e0;->g7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    new-array v4, v7, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    aput-object v5, v4, v6

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->m7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/l/a/bc;->a:Lq/i/b/m/c;

    return-void
.end method
