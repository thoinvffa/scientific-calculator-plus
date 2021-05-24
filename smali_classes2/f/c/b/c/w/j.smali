.class public final Lf/c/b/c/w/j;
.super Lf/c/b/c/w/f;
.source ""


# instance fields
.field private final a:Lf/c/b/c/w/f;

.field private final b:F


# direct methods
.method public constructor <init>(Lf/c/b/c/w/f;F)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/w/f;-><init>()V

    iput-object p1, p0, Lf/c/b/c/w/j;->a:Lf/c/b/c/w/f;

    iput p2, p0, Lf/c/b/c/w/j;->b:F

    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/j;->a:Lf/c/b/c/w/f;

    invoke-virtual {v0}, Lf/c/b/c/w/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(FFFLf/c/b/c/w/o;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/w/j;->a:Lf/c/b/c/w/f;

    iget v1, p0, Lf/c/b/c/w/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/b/c/w/f;->c(FFFLf/c/b/c/w/o;)V

    return-void
.end method
