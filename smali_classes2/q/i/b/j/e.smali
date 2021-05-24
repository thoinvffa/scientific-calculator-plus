.class public final Lq/i/b/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final T1:Lq/i/b/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/j/e;

    invoke-direct {v0}, Lq/i/b/j/e;-><init>()V

    sput-object v0, Lq/i/b/j/e;->T1:Lq/i/b/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;)I
    .locals 0

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/j/e;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method
