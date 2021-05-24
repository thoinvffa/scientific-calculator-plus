.class Lf/b/s/b$e;
.super Lf/b/s/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/s/b;->e(Ljava/util/Comparator;)Lf/b/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/s/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/Comparator;

.field final synthetic U1:Lf/b/s/b;


# direct methods
.method constructor <init>(Lf/b/s/b;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lf/b/s/b$e;->U1:Lf/b/s/b;

    iput-object p2, p0, Lf/b/s/b$e;->T1:Ljava/util/Comparator;

    invoke-direct {p0}, Lf/b/s/b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/b/s/b$e;->U1:Lf/b/s/b;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/s/b$e;->T1:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method
