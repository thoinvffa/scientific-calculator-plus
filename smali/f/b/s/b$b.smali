.class final Lf/b/s/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/s/b;->b(Lf/b/m/u;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lf/b/m/u;


# direct methods
.method constructor <init>(Lf/b/m/u;)V
    .locals 0

    iput-object p1, p0, Lf/b/s/b$b;->T1:Lf/b/m/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/b/s/b$b;->T1:Lf/b/m/u;

    invoke-interface {v0, p1}, Lf/b/m/u;->a(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object p1, p0, Lf/b/s/b$b;->T1:Lf/b/m/u;

    invoke-interface {p1, p2}, Lf/b/m/u;->a(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
