.class public Le/g/f/q/i;
.super Le/d/s/c/b;
.source ""


# static fields
.field public static final D3:Ljava/lang/String; = "UnitConverterDisplayFra"


# instance fields
.field protected A3:Ljava/io/FileOutputStream;

.field private B3:Ljava/lang/ThreadLocal;

.field private C3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/s/c/b;-><init>()V

    const-string v0, "X19fQnV2Y2hkZHE="

    iput-object v0, p0, Le/g/f/q/i;->C3:Ljava/lang/String;

    return-void
.end method

.method private P4()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static Q4(Le/f/e/b;)Le/g/f/q/i;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Le/f/e/c;

    invoke-direct {v1}, Le/f/e/c;-><init>()V

    new-instance v2, Le/i/o/d;

    invoke-direct {v2}, Le/i/o/d;-><init>()V

    invoke-static {p0, v1}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    new-instance p0, Le/f/e/j/e;

    invoke-direct {p0, v1}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EXTRA_EXPRESSION_TYPE"

    const-string v2, "JSON"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p0, Le/g/f/q/i;

    invoke-direct {p0}, Le/g/f/q/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected E4()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitConverterDisplayFragmentInput.class"

    return-object v0
.end method

.method protected F4()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitConverterDisplayFragmentResult.class"

    return-object v0
.end method

.method public O4()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w0(Le/d/l/d;)V
    .locals 0

    return-void
.end method
