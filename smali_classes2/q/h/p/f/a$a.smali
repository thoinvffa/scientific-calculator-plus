.class Lq/h/p/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/p/f/a;->a(Lq/h/g/j;Z)Lq/h/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/h/g/j;",
        "Lq/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/h/g/k;


# direct methods
.method constructor <init>(Lq/h/p/f/a;Lq/h/g/k;)V
    .locals 0

    iput-object p2, p0, Lq/h/p/f/a$a;->T1:Lq/h/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/h/g/j;

    invoke-virtual {p0, p1}, Lq/h/p/f/a$a;->b(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/g/j;)Lq/h/g/j;
    .locals 3

    iget-object v0, p0, Lq/h/p/f/a$a;->T1:Lq/h/g/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/h/g/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method
