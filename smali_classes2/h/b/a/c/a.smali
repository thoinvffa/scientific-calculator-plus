.class public Lh/b/a/c/a;
.super Lh/b/a/c/b;
.source ""


# instance fields
.field private c:Lh/b/a/c/k/a;

.field private d:Lh/b/a/c/g/a;

.field private e:Lh/b/a/c/h/b;

.field private f:Lh/b/a/c/h/a;

.field private g:Lh/b/a/c/j/c;

.field private h:Lh/b/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/a/c/a;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lh/b/a/c/a;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lh/b/a/c/b;-><init>()V

    new-instance v1, Lh/b/a/c/k/a;

    invoke-direct {v1}, Lh/b/a/c/k/a;-><init>()V

    iput-object v1, v0, Lh/b/a/c/a;->c:Lh/b/a/c/k/a;

    new-instance v1, Lh/b/a/c/g/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh/b/a/c/g/a;-><init>(Z)V

    iput-object v1, v0, Lh/b/a/c/a;->d:Lh/b/a/c/g/a;

    new-instance v1, Lh/b/a/c/h/b;

    invoke-direct {v1}, Lh/b/a/c/h/b;-><init>()V

    iput-object v1, v0, Lh/b/a/c/a;->e:Lh/b/a/c/h/b;

    new-instance v1, Lh/b/a/c/h/a;

    invoke-direct {v1}, Lh/b/a/c/h/a;-><init>()V

    iput-object v1, v0, Lh/b/a/c/a;->f:Lh/b/a/c/h/a;

    new-instance v1, Lh/b/a/c/j/c;

    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v7, Lh/b/a/c/j/f/d;

    invoke-direct {v7}, Lh/b/a/c/j/f/d;-><init>()V

    new-instance v8, Lh/b/a/c/j/e/e;

    invoke-direct {v8}, Lh/b/a/c/j/e/e;-><init>()V

    new-instance v9, Lh/b/a/c/j/g/a;

    invoke-direct {v9}, Lh/b/a/c/j/g/a;-><init>()V

    new-instance v10, Lh/b/a/c/j/h/c;

    invoke-direct {v10}, Lh/b/a/c/j/h/c;-><init>()V

    new-instance v12, Lh/b/a/c/e/d/f;

    invoke-direct {v12}, Lh/b/a/c/e/d/f;-><init>()V

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3ebd70a4    # 0.37f

    const/4 v5, 0x0

    const/16 v11, 0xa

    const/4 v13, 0x0

    move-object v2, v1

    move-object v6, v14

    invoke-direct/range {v2 .. v13}, Lh/b/a/c/j/c;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;Lh/b/a/c/j/f/c;Lh/b/a/c/j/e/c;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;ILh/b/a/c/e/d/h;Z)V

    iput-object v1, v0, Lh/b/a/c/a;->g:Lh/b/a/c/j/c;

    new-instance v1, Lh/b/a/c/j/c;

    new-instance v8, Lh/b/a/c/j/f/d;

    invoke-direct {v8}, Lh/b/a/c/j/f/d;-><init>()V

    new-instance v9, Lh/b/a/c/j/e/e;

    invoke-direct {v9}, Lh/b/a/c/j/e/e;-><init>()V

    new-instance v10, Lh/b/a/c/j/g/a;

    invoke-direct {v10}, Lh/b/a/c/j/g/a;-><init>()V

    new-instance v11, Lh/b/a/c/j/h/c;

    invoke-direct {v11}, Lh/b/a/c/j/h/c;-><init>()V

    new-instance v13, Lh/b/a/c/e/d/f;

    invoke-direct {v13}, Lh/b/a/c/e/d/f;-><init>()V

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3ebd70a4    # 0.37f

    const/4 v6, 0x0

    const/16 v12, 0xa

    const/4 v2, 0x0

    move-object v3, v1

    move-object v7, v14

    move v14, v2

    invoke-direct/range {v3 .. v14}, Lh/b/a/c/j/c;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;Lh/b/a/c/j/f/c;Lh/b/a/c/j/e/c;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;ILh/b/a/c/e/d/h;Z)V

    iput-object v1, v0, Lh/b/a/c/a;->g:Lh/b/a/c/j/c;

    new-instance v1, Lh/b/a/c/i/b;

    new-instance v21, Lh/b/a/c/j/f/a;

    invoke-direct/range {v21 .. v21}, Lh/b/a/c/j/f/a;-><init>()V

    new-instance v22, Lh/b/a/c/e/d/g;

    invoke-direct/range {v22 .. v22}, Lh/b/a/c/e/d/g;-><init>()V

    const v16, 0x3ea3d70a    # 0.32f

    const v17, 0x3ebd70a4    # 0.37f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    move/from16 v20, p1

    move/from16 v23, p3

    invoke-direct/range {v15 .. v23}, Lh/b/a/c/i/b;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;ILh/b/a/c/j/f/c;Lh/b/a/c/e/d/h;Z)V

    iput-object v1, v0, Lh/b/a/c/a;->h:Lh/b/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lh/b/a/c/a;->c:Lh/b/a/c/k/a;

    invoke-virtual {v0, p1}, Lh/b/a/c/k/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lh/b/a/c/a;->d:Lh/b/a/c/g/a;

    invoke-virtual {v0, p1}, Lh/b/a/c/g/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3a

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lh/b/a/c/a;->e:Lh/b/a/c/h/b;

    invoke-virtual {v0, p1}, Lh/b/a/c/h/b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3f

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lh/b/a/c/a;->f:Lh/b/a/c/h/a;

    invoke-virtual {v0, p1}, Lh/b/a/c/h/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x61

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lh/b/a/c/a;->g:Lh/b/a/c/j/c;

    invoke-virtual {v0, p1}, Lh/b/a/c/j/c;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lh/b/a/c/a;->h:Lh/b/a/c/d;

    invoke-interface {v0, p1}, Lh/b/a/c/d;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
