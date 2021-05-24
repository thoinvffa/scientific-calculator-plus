.class public abstract Le/g/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final X1:I = 0x1e


# instance fields
.field private T1:Ljava/lang/Class;

.field public U1:Ljava/lang/String;

.field protected V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUkJra0FCbE1i"

    iput-object v0, p0, Le/g/o/g;->U1:Ljava/lang/String;

    const-string v0, "X19fZmNXcG5ybUx3Vw=="

    iput-object v0, p0, Le/g/o/g;->V1:Ljava/lang/String;

    const-string v0, "X19fbm9OcW55Xw=="

    iput-object v0, p0, Le/g/o/g;->W1:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
.end method

.method public d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/math/BigDecimal;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p1
.end method
