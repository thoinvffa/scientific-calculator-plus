.class public Lr/m/c/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr/m/c/a/b;->b()V

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static b()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorStepIsZero"

    const-string v2, "\u0394Tbl is zero"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorStepIsNotANumber"

    const-string v2, "\u0394Tbl is not a number"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorStartIsNotANumber"

    const-string v2, "TblStart is not a number"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorProbabilityInterval"

    const-string v2, "Probability is not on the interval from 0 to 1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "errornonintfreq"

    const-string v2, "Noninteger freqlist elements are invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorArgNotList"

    const-string v2, "Argument is expected to be a list"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorDataType"

    const-string v2, "Wrong data type"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorDataEmpty"

    const-string v2, "Data is empty"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorDimMismatch"

    const-string v2, "Dimensions mismatch"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/m/c/a/b;->a:Ljava/util/TreeMap;

    const-string v1, "ErrorArgNotInteger"

    const-string v2, "Argument is not an integer"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
