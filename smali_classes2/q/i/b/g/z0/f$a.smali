.class Lq/i/b/g/z0/f$a;
.super Lq/i/b/g/z0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/z0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/z0/f<",
        "Lq/i/b/m/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/i/b/m/c;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq/i/b/g/z0/f;-><init>(Ljava/lang/Object;DD)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/f$a;->Jd(Z)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Jd(Z)Lq/i/b/m/c;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    return-object p1
.end method
