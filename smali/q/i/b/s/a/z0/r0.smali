.class public interface abstract Lq/i/b/s/a/z0/r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o1:[I

.field public static final p1:Lq/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/i/b/s/a/z0/r0;->o1:[I

    const/16 v1, 0x19

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->RGBColor:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/s/a/z0/r0;->o1:[I

    invoke-static {v2, v3}, Lq/i/b/g/e0;->p3(Lq/i/b/m/c1;[I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Black:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v3, v3, v3}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Brown:Lq/i/b/m/m;

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v3

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lq/i/b/g/e0;->Blue:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    sget-object v3, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v2, v2, v3}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Cyan:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    sget-object v3, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v2, v3, v3}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Gray:Lq/i/b/m/m;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->Green:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    sget-object v5, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    sget-object v6, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->Magenta:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    sget-object v5, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    sget-object v6, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->Orange:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->Pink:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->Purple:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Red:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    sget-object v3, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v2, v3, v3}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->White:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v2, v2, v2}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->Yellow:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    sget-object v3, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v2, v2, v3}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->LightBrown:Lq/i/b/m/m;

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    const-wide v5, 0x3fed1eb851eb851fL    # 0.91

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    invoke-static {v6, v7}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0xe

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->LightBlue:Lq/i/b/m/m;

    const-wide v4, 0x3febd70a3d70a3d7L    # 0.87

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v4, v5, v8}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0xf

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->LightCyan:Lq/i/b/m/m;

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v8, v9, v9}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v8, 0x10

    aput-object v0, v1, v8

    sget-object v0, Lq/i/b/g/e0;->LightGray:Lq/i/b/m/m;

    const-wide v8, 0x3feb333333333333L    # 0.85

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v10

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v11

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v10, 0x11

    aput-object v0, v1, v10

    sget-object v0, Lq/i/b/g/e0;->LightGreen:Lq/i/b/m/m;

    sget-object v10, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    sget-object v11, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    sget-object v12, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-static {v10, v11, v12}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v10, 0x12

    aput-object v0, v1, v10

    sget-object v0, Lq/i/b/g/e0;->LightMagenta:Lq/i/b/m/m;

    sget-object v10, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v11

    sget-object v12, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v10, v11, v12}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v10, 0x13

    aput-object v0, v1, v10

    sget-object v0, Lq/i/b/g/e0;->LightOrange:Lq/i/b/m/m;

    sget-object v10, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-static {v11, v12}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0x14

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->LightPink:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    const-wide v10, 0x3fed99999999999aL    # 0.925

    invoke-static {v10, v11}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v10, v11}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v4, 0x15

    aput-object v0, v1, v4

    sget-object v0, Lq/i/b/g/e0;->LightPurple:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-static {v6, v7}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->LightRed:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v3

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->LightYellow:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lq/i/b/g/e0;->R6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sput-object v0, Lq/i/b/s/a/z0/r0;->p1:Lq/i/b/m/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x18
        0x0
    .end array-data
.end method
