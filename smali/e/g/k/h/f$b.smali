.class public Le/g/k/h/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/k/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/k/h/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/g/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Le/g/k/h/f$b$a;

.field private U1:Ljava/io/RandomAccessFile;

.field protected V1:Ljava/lang/Exception;

.field public W1:Ljava/lang/OutOfMemoryError;

.field public X1:Ljava/lang/Long;

.field protected Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/g/k/h/f$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fV25sblNYdHlVZE5LcVc="

    iput-object v0, p0, Le/g/k/h/f$b;->Y1:Ljava/lang/String;

    iput-object p1, p0, Le/g/k/h/f$b;->T1:Le/g/k/h/f$b$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Le/g/m/a;Le/g/m/a;)I
    .locals 2

    sget-object v0, Le/g/k/h/f$a;->a:[I

    iget-object v1, p0, Le/g/k/h/f$b;->T1:Le/g/k/h/f$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Le/g/m/a;->G2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Le/g/m/a;->G2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Le/g/m/a;->L0()I

    move-result p1

    invoke-virtual {p2}, Le/g/m/a;->L0()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public c()Le/g/k/h/f$b$a;
    .locals 1

    iget-object v0, p0, Le/g/k/h/f$b;->T1:Le/g/k/h/f$b$a;

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/g/m/a;

    check-cast p2, Le/g/m/a;

    invoke-virtual {p0, p1, p2}, Le/g/k/h/f$b;->b(Le/g/m/a;Le/g/m/a;)I

    move-result p1

    return p1
.end method
