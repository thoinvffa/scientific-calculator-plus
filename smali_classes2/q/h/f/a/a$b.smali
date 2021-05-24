.class final Lq/h/f/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/f/a/a;->b(Ljava/util/List;Ljava/util/List;Lq/h/g/k;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/h/g/j;",
        "Lq/h/m/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/h/g/j;

    invoke-virtual {p0, p1}, Lq/h/f/a/a$b;->b(Lq/h/g/j;)Lq/h/m/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/g/j;)Lq/h/m/a;
    .locals 1

    new-instance v0, Lq/h/m/b;

    invoke-direct {v0, p1}, Lq/h/m/b;-><init>(Lq/h/g/j;)V

    return-object v0
.end method
