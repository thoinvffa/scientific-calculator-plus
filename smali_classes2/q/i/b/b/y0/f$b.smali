.class final Lq/i/b/b/y0/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/y0/f;->g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/e/f/a;",
        "Lq/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/e/f/a;

.field final synthetic U1:Lq/e/f/a;


# direct methods
.method constructor <init>(Lq/e/f/a;Lq/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/y0/f$b;->T1:Lq/e/f/a;

    iput-object p2, p0, Lq/i/b/b/y0/f$b;->U1:Lq/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/i/b/b/y0/f$b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/e/f/a;)Lq/e/f/a;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/y0/f$b;->T1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/y0/f$b;->U1:Lq/e/f/a;

    invoke-virtual {v0}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/e/f/a;->P3(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method
