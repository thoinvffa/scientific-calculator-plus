.class final Lq/i/b/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/f/b;->e(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
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

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/f/b$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/i/b/g/e0;->C8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
