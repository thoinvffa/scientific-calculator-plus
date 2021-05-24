.class final Lq/i/b/b/h$e;
.super Lq/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final T1:Lq/e/e/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e/e/j/a;

    invoke-direct {v0}, Lq/e/e/j/a;-><init>()V

    sput-object v0, Lq/i/b/b/h$e;->T1:Lq/e/e/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/h$b;-><init>(Lq/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public Oa([D[D)D
    .locals 1

    sget-object v0, Lq/i/b/b/h$e;->T1:Lq/e/e/j/b;

    invoke-interface {v0, p1, p2}, Lq/e/e/j/b;->Oa([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/h$e;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method

.method public r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->u8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
