.class public Lq/i/b/l/a/hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->a_:Lq/i/b/m/o0;

    sget-object v3, Lq/i/b/g/e0;->u_:Lq/i/b/m/o0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2, v3}, Lq/i/b/l/a/ac;->z0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    sget-object v4, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v3, v4, v5}, Lq/i/b/l/a/ac;->I(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    new-array v4, v0, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Subst"

    invoke-static {v5}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v7, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->C8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v4, v7}, Lq/i/b/g/e0;->j5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->V0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x2c4

    invoke-static {v4, v2, v3}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->u_:Lq/i/b/m/o0;

    sget-object v3, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2, v3}, Lq/i/b/l/a/ac;->z0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    invoke-static {v3}, Lq/i/b/g/e0;->C8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const-string v4, "Dist"

    invoke-static {v4}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v7

    invoke-static {v3, v7}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v7, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->C8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->s4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v7, v9}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v3, v7}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v7, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    invoke-static {v7}, Lq/i/b/g/e0;->C8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v9, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v10, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v7, v9, v10}, Lq/i/b/g/e0;->C3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    const/4 v9, 0x6

    new-array v9, v9, [Lq/i/b/m/b0;

    sget-object v10, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    aput-object v10, v9, v6

    const-string v6, "Unintegrable"

    invoke-static {v6}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v6

    aput-object v6, v9, v8

    const-string v6, "CannotIntegrate"

    invoke-static {v6}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v5}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v9, v5

    const-string v0, "Simp"

    invoke-static {v0}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v9, v5

    invoke-static {v4}, Lq/i/b/g/e0;->s(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v9, v4

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->C8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->c3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->j5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->u:Lq/i/b/m/c1;

    sget-object v5, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v4, v5}, Lq/i/b/l/a/ac;->T4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lq/i/b/g/e0;->w3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x2c5

    invoke-static {v3, v2, v0}, Lq/i/b/g/e0;->s3(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/l/a/hd;->a:Lq/i/b/m/c;

    return-void
.end method
