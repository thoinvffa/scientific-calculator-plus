.class Lq/h/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/o/a;->g(Lq/h/o/e/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/h/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/h/o/a;


# direct methods
.method constructor <init>(Lq/h/o/a;)V
    .locals 0

    iput-object p1, p0, Lq/h/o/a$a;->a:Lq/h/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/h/e/d;

    invoke-virtual {p0, p1}, Lq/h/o/a$a;->b(Lq/h/e/d;)V

    return-void
.end method

.method public b(Lq/h/e/d;)V
    .locals 1

    iget-object v0, p0, Lq/h/o/a$a;->a:Lq/h/o/a;

    invoke-virtual {v0, p1}, Lq/h/o/a;->D(Lq/h/e/d;)V

    return-void
.end method
