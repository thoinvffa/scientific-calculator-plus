.class Le/o/t/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final T1:Lj/a/a/a/d;

.field private final U1:Lj/a/a/a/r;


# direct methods
.method constructor <init>(Lj/a/a/a/d;Lj/a/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/t/c$a;->T1:Lj/a/a/a/d;

    iput-object p2, p0, Le/o/t/c$a;->U1:Lj/a/a/a/r;

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/i/a<",
            "Lh/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs k([D)D
    .locals 3

    iget-object v0, p0, Le/o/t/c$a;->U1:Lj/a/a/a/r;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c$a;->T1:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide v0

    return-wide v0
.end method
