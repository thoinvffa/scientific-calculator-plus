.class public abstract Lr/p/a/a/a;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method public static A(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Lr/p/a/a/a$f;

    invoke-direct {v0}, Lr/p/a/a/a$f;-><init>()V

    const-string v1, "radianToDegree(rad)"

    const-string v2, "Convert radians to degrees"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$g;

    invoke-direct {v0}, Lr/p/a/a/a$g;-><init>()V

    const-string v1, "radianToGradian(rad)"

    const-string v2, "Convert radians to gradians"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$h;

    invoke-direct {v0}, Lr/p/a/a/a$h;-><init>()V

    const-string v1, "degreeToRadian(deg)"

    const-string v2, "Convert degrees to radians"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$i;

    invoke-direct {v0}, Lr/p/a/a/a$i;-><init>()V

    const-string v1, "gradianToRadian(grad)"

    const-string v2, "Convert gradians to radians"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static B(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/a/a$n;

    invoke-direct {v0}, Lr/p/a/a/a$n;-><init>()V

    const-string v1, "\u00b0"

    const-string v2, "Degree notation"

    const-string v3, "help_images/ti_dms.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$a;

    invoke-direct {v0}, Lr/p/a/a/a$a;-><init>()V

    const-string v1, "\'"

    const-string v2, "DMS minus notation"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$b;

    invoke-direct {v0}, Lr/p/a/a/a$b;-><init>()V

    const-string v1, "\""

    const-string v2, "DMS second notation"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Le/h/f/n/e;->x()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr/p/a/a/a$c;

    invoke-direct {v1}, Lr/p/a/a/a$c;-><init>()V

    const-string v2, "Radian notation"

    const-string v3, "help_images/ti_radian_notation.jpg"

    invoke-static {p0, v0, v2, v3, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {}, Le/h/f/n/e;->j()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr/p/a/a/a$d;

    invoke-direct {v1}, Lr/p/a/a/a$d;-><init>()V

    const-string v2, "Gradian notation"

    invoke-static {p0, v0, v2, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$e;

    invoke-direct {v0}, Lr/p/a/a/a$e;-><init>()V

    const-string v1, " \u25baDMS"

    const-string v2, "Displays as degree/minute/second"

    const-string v3, "help_images/ti_out_dms.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static C(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/a/a$j;

    invoke-direct {v0}, Lr/p/a/a/a$j;-><init>()V

    const-string v1, "R\u25baPr(x,y)"

    const-string v2, "Returns r, given X and Y"

    const-string v3, "help_images/rect_to_polar.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$k;

    invoke-direct {v0}, Lr/p/a/a/a$k;-><init>()V

    const-string v1, "R\u25baP\u03b8(x,y)"

    const-string v2, "Returns \u03b8, given X and Y"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$l;

    invoke-direct {v0}, Lr/p/a/a/a$l;-><init>()V

    const-string v1, "P\u25baRx(r,\u03b8)"

    const-string v2, "Returns x, given R and \u03b8"

    const-string v3, "help_images/polar_to_rect.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v0, Lr/p/a/a/a$m;

    invoke-direct {v0}, Lr/p/a/a/a$m;-><init>()V

    const-string v1, "P\u25baRy(r,\u03b8)"

    const-string v2, "Returns y, given R and \u03b8"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method
