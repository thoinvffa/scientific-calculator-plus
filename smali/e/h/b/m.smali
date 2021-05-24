.class Le/h/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "PolarEvaluator"


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Ljava/nio/InvalidMarkException;

.field protected c:Ljava/lang/IncompatibleClassChangeError;

.field public d:Ljava/lang/UnsupportedOperationException;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX1lFeFJZdnBHVGQ="

    iput-object v0, p0, Le/h/b/m;->e:Ljava/lang/String;

    const-string v0, "X19fSnFhZmN1Sm9T"

    iput-object v0, p0, Le/h/b/m;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArcTan"

    invoke-static {v1, p1, p2}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, Le/h/b/i;->y(Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/f/e/b;

    move-result-object v1

    invoke-static {p1, p2, v0}, Le/h/b/i;->y(Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/f/e/b;

    move-result-object p1

    new-instance p2, Le/h/b/d0/r;

    invoke-direct {p2, p0, v1, p1}, Le/h/b/d0/r;-><init>(Le/f/e/b;Le/f/e/b;Le/f/e/b;)V

    return-object p2
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
