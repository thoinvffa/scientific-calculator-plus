.class final Lf/b/t/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/t/c;->a(Lf/b/m/v;)Ljava/util/Comparator;
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
.field final synthetic T1:Lf/b/m/v;


# direct methods
.method constructor <init>(Lf/b/m/v;)V
    .locals 0

    iput-object p1, p0, Lf/b/t/c$a;->T1:Lf/b/m/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lf/b/t/c$a;->T1:Lf/b/m/v;

    invoke-interface {v0, p1}, Lf/b/m/v;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lf/b/t/c$a;->T1:Lf/b/m/v;

    invoke-interface {v0, p2}, Lf/b/m/v;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lf/b/n/e;->a(II)I

    move-result p1

    return p1
.end method
