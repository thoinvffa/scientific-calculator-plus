.class public Lcom/math/calculator/plus/premium/builder/class_rAkKwUpzOHrzqBibjZlOaNDmfNNEFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->g(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->d(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance v1, Le/t/g/d$f;

    const-string v2, "Advanced distribution functions"

    const-string v3, "Student-T distribution, Chi-square distribution, F distribution, geometric distribution, ..."

    const/4 v4, 0x0

    const-string v5, "calc84_distribution.jpg"

    invoke-direct {v1, v2, v3, v4, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance v1, Le/t/g/d$f;

    const-string v2, "Advanced algebra functions"

    const-string v3, "More functions related to polynomial, Fourier series, ..."

    const-string v5, "ti_algebra.jpg"

    invoke-direct {v1, v2, v3, v4, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->d(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->h(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v0
.end method
