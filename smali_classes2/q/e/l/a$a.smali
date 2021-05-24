.class Lq/e/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/l/a;->e(Lq/e/l/l/a;D)Lq/e/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/e/l/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:I


# direct methods
.method constructor <init>(Lq/e/l/a;I)V
    .locals 0

    iput p2, p0, Lq/e/l/a$a;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/e/l/j/b;Lq/e/l/j/b;)I
    .locals 3

    iget v0, p0, Lq/e/l/a$a;->T1:I

    invoke-virtual {p1}, Lq/e/l/j/b;->g()D

    move-result-wide v1

    invoke-virtual {p2}, Lq/e/l/j/b;->g()D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/e/l/j/b;

    check-cast p2, Lq/e/l/j/b;

    invoke-virtual {p0, p1, p2}, Lq/e/l/a$a;->a(Lq/e/l/j/b;Lq/e/l/j/b;)I

    move-result p1

    return p1
.end method
