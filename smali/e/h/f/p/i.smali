.class public Le/h/f/p/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Le/h/f/p/b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Le/h/f/p/b;",
        "Ljava/lang/Comparable<",
        "Le/h/f/p/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b2:Ljava/lang/String; = "bracket"

.field public static final c2:Ljava/lang/String; = "function"

.field public static final d2:Ljava/lang/String; = "matrix"

.field public static final e2:Ljava/lang/String; = "vector"

.field public static final f2:Ljava/lang/String; = "digit"

.field public static final g2:Ljava/lang/String; = "number"

.field public static final h2:Ljava/lang/String; = "conversionCommand"

.field public static final i2:Ljava/lang/String; = "postfixOperator"

.field public static final j2:Ljava/lang/String; = "infixOperator"

.field public static final k2:Ljava/lang/String; = "prefixOperator"

.field public static final l2:Ljava/lang/String; = "constant"

.field public static final m2:Ljava/lang/String; = "tokenClass"

.field public static final n2:Ljava/lang/String; = "symbol"

.field public static final o2:Ljava/lang/String; = "type"

.field private static final p2:Ljava/lang/String; = "precedence"

.field private static final q2:Ljava/lang/String; = "associative"

.field private static final r2:Ljava/lang/String; = "attrs"

.field private static final s2:Ljava/lang/String; = "indexInList"

.field private static final t2:Ljava/lang/String; = "dependenceIndexes"


# instance fields
.field protected T1:Ljava/lang/String;

.field protected U1:Le/h/f/p/a;

.field protected V1:Le/f/e/b;

.field protected W1:Le/h/f/d;

.field protected X1:I

.field protected Y1:Le/h/f/a;

.field protected Z1:I

.field private a2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/h/f/p/a;

    invoke-direct {v0}, Le/h/f/p/a;-><init>()V

    iput-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/h/f/p/i;->V1:Le/f/e/b;

    sget-object v0, Le/h/f/a;->T1:Le/h/f/a;

    iput-object v0, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "symbol"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "attrs"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "type"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "precedence"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v6, "associative"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v7, "indexInList"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v8, "dependenceIndexes"

    aput-object v8, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    new-instance v0, Le/h/f/p/a;

    invoke-virtual {p1, v3}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/f/p/a;-><init>(Le/f/e/c;)V

    iput-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {p1, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/f/d;->valueOf(Ljava/lang/String;)Le/h/f/d;

    move-result-object v0

    iput-object v0, p0, Le/h/f/p/i;->W1:Le/h/f/d;

    invoke-virtual {p1, v5}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/f/p/i;->X1:I

    invoke-virtual {p1, v6}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/f/a;->valueOf(Ljava/lang/String;)Le/h/f/a;

    move-result-object v0

    iput-object v0, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    invoke-virtual {p1, v7}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/f/p/i;->Z1:I

    invoke-virtual {p1, v8}, Le/f/e/c;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/f/p/i;->a2:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/h/f/p/i;->a2:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/h/f/p/a;

    invoke-direct {v0}, Le/h/f/p/a;-><init>()V

    iput-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/h/f/p/i;->V1:Le/f/e/b;

    sget-object v0, Le/h/f/a;->T1:Le/h/f/a;

    iput-object v0, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    iput-object p1, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/p/i;->W1:Le/h/f/d;

    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0}, Le/h/f/p/a;->C2()Z

    move-result v0

    return v0
.end method

.method public varargs C5([Le/h/f/p/i;)V
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->V1:Le/f/e/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public C6()Le/h/f/a;
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    return-object v0
.end method

.method public Ha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->I(Z)V

    return-void
.end method

.method public final L0(Z)V
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->L0(Z)V

    return-void
.end method

.method public final L8()Le/h/f/d;
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->W1:Le/h/f/d;

    return-object v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Qa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ra()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U2(Z)V
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->U2(Z)V

    return-void
.end method

.method public Ua()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ub(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    return-void
.end method

.method public X2(Le/h/f/p/i;)Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->X2(Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method

.method public X8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 3

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/h/f/p/i;->X1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "precedence"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "associative"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    iget-object v1, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v1, v0}, Le/h/f/p/a;->g(Le/f/e/c;)V

    const-string v1, "attrs"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/h/f/p/i;->Z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "indexInList"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/h/f/p/i;->V1:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    iget v2, v2, Le/h/f/p/i;->Z1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "dependenceIndexes"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/p/i;->g6()Le/h/f/p/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1
.end method

.method public g6()Le/h/f/p/i;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final gc(I)V
    .locals 0

    iput p1, p0, Le/h/f/p/i;->Z1:I

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Le/h/f/p/i;->Z1:I

    return v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->h(Z)V

    return-void
.end method

.method public h6(Le/h/f/p/i;)I
    .locals 2

    invoke-virtual {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Le/h/f/p/i;->n8()I

    move-result v0

    invoke-virtual {p1}, Le/h/f/p/i;->n8()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Le/h/f/p/i;->n8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->n8()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    iget-object p1, p1, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public h7()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->V1:Le/f/e/b;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0}, Le/h/f/p/a;->i0()Z

    move-result v0

    return v0
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0}, Le/h/f/p/a;->k()Z

    move-result v0

    return v0
.end method

.method public n8()I
    .locals 1

    iget v0, p0, Le/h/f/p/i;->X1:I

    return v0
.end method

.method public na()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pc(I)V
    .locals 0

    iput p1, p0, Le/h/f/p/i;->X1:I

    return-void
.end method

.method public q(Le/h/f/p/i;)Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0, p1}, Le/h/f/p/a;->q(Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->U1:Le/h/f/p/a;

    invoke-virtual {v0}, Le/h/f/p/a;->q0()Z

    move-result v0

    return v0
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rb(Le/f/e/b;)V
    .locals 3

    iget-object v0, p0, Le/h/f/p/i;->a2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Le/h/f/p/i;->V1:Le/f/e/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v2, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Le/h/f/p/i;->a2:Ljava/util/ArrayList;

    return-void
.end method

.method public s3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ub(Le/h/f/a;)V
    .locals 0

    iput-object p1, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    return-void
.end method

.method public w7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
