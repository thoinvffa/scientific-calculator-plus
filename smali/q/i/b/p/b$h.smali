.class Lq/i/b/p/b$h;
.super Lq/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Lq/i/c/a/e/a;Lq/i/b/p/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 1

    invoke-interface {p4}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p4

    check-cast p1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lq/i/b/g/e0;->g8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lq/i/b/g/e0;->h8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->TagSet:Lq/i/b/m/m;

    invoke-static {p1, p3, p4}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
