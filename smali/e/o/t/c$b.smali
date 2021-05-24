.class Le/o/t/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final T1:Lj/a/a/a/d;

.field private final U1:Lj/a/a/a/r;


# direct methods
.method constructor <init>(Lj/a/a/a/d;Lj/a/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/t/c$b;->T1:Lj/a/a/a/d;

    iput-object p2, p0, Le/o/t/c$b;->U1:Lj/a/a/a/r;

    return-void
.end method


# virtual methods
.method public c(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/c$b;->U1:Lj/a/a/a/r;

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c$b;->T1:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method
