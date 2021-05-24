.class Le/d/k/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/k/c$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lq/i/b/f/j;

.field public f:Ljava/lang/StrictMath;

.field private g:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/h/b/d0/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-interface {p2}, Le/h/b/d0/i;->R7()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Le/d/k/c$b;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d/k/c$b;->d:Landroid/view/LayoutInflater;

    new-instance p1, Lq/i/b/f/j;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lq/i/b/f/j;-><init>(Lq/i/b/f/c;Z)V

    iput-object p1, p0, Le/d/k/c$b;->e:Lq/i/b/f/j;

    return-void
.end method

.method private N()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/k/c$b$a;

    invoke-virtual {p0, p1, p2}, Le/d/k/c$b;->P(Le/d/k/c$b$a;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/k/c$b;->Q(Landroid/view/ViewGroup;I)Le/d/k/c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Le/d/k/c$b$a;I)V
    .locals 2

    iget-object v0, p0, Le/d/k/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v1, p0, Le/d/k/c$b;->e:Lq/i/b/f/j;

    invoke-virtual {v1, p2, v0}, Lq/i/b/f/j;->a(Lq/i/b/m/b0;Ljava/io/Writer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p1, Le/d/k/c$b$a;->H:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Le/d/k/c$b$a;
    .locals 3

    new-instance p2, Le/d/k/c$b$a;

    iget-object v0, p0, Le/d/k/c$b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/d/k/c$b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/k/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
