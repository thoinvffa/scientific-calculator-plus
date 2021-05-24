.class final Lq/e/n/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/n/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/e/n/f;Lq/e/g/b;)I
    .locals 0

    check-cast p2, Lq/e/g/e/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq/e/g/e/c;->n()Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
