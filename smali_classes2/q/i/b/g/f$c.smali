.class Lq/i/b/g/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/f;->sort(Ljava/util/Comparator;)Lq/i/b/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/Comparator;

.field final synthetic U1:Lq/i/b/g/f;


# direct methods
.method constructor <init>(Lq/i/b/g/f;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/f$c;->U1:Lq/i/b/g/f;

    iput-object p2, p0, Lq/i/b/g/f$c;->T1:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/f$c;->T1:Ljava/util/Comparator;

    iget-object v1, p0, Lq/i/b/g/f$c;->U1:Lq/i/b/g/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/g/f$c;->U1:Lq/i/b/g/f;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/f$c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
