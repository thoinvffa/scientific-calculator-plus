.class Lq/i/b/b/b0$f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b0$f$a;->a([Lq/i/b/m/c1;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/b/b0$f$a;[Lq/i/b/m/b0;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/b0$f$a$a;->a:[Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$f$a$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/b0$f$a$a;->a:[Lq/i/b/m/b0;

    aget-object p1, v0, p1

    return-object p1
.end method
