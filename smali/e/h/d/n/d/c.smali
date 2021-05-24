.class public Le/h/d/n/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public T1:Ljava/lang/String;

.field public U1:Ljava/lang/Object;

.field public V1:Le/h/d/n/d/c;

.field public W1:Le/h/d/n/d/c;

.field private X1:Ljava/lang/Long;

.field public Y1:Ljava/lang/IllegalAccessError;

.field private Z1:Ljava/math/RoundingMode;

.field protected a2:Ljava/lang/Comparable;

.field protected b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWGd3aXJlVGY="

    iput-object v0, p0, Le/h/d/n/d/c;->b2:Ljava/lang/String;

    const-string v0, "X19fSUlnY2FXZmFqSg=="

    iput-object v0, p0, Le/h/d/n/d/c;->c2:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Le/h/d/n/d/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Le/h/d/n/a;

    invoke-direct {v0}, Le/h/d/n/a;-><init>()V

    invoke-static {p1}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Le/h/d/n/d/a;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Le/h/d/n/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v1, p1, Le/h/d/n/d/b;

    if-eqz v1, :cond_3

    check-cast p1, Le/h/d/n/d/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance p1, Le/h/d/n/d/b;

    invoke-direct {p1, p0, v0}, Le/h/d/n/d/b;-><init>(Le/h/d/n/d/c;Le/h/d/n/a;)V

    return-object p1
.end method

.method private k()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected I()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Le/h/d/n/d/c;
    .locals 1

    iget-object v0, p0, Le/h/d/n/d/c;->V1:Le/h/d/n/d/c;

    return-object v0
.end method

.method public d()Le/h/d/n/d/c;
    .locals 1

    iget-object v0, p0, Le/h/d/n/d/c;->W1:Le/h/d/n/d/c;

    return-object v0
.end method

.method protected h()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
