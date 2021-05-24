.class public Le/o/i;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Le/o/q/e$b;
.implements Lcom/math/calculator/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/i$z;
    }
.end annotation


# static fields
.field public static final u3:Ljava/lang/String; = "EXTRA_POST_ACTIONS"

.field public static final v3:Ljava/lang/String; = "EXTRA_SHOW_GRAPH_TOOLBAR"

.field private static final w3:I = 0xa5

.field private static final x3:I = 0x3d3


# instance fields
.field private W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

.field private X2:Le/o/q/e;

.field private Y2:Landroidx/recyclerview/widget/GridLayoutManager;

.field private Z2:Le/s/h;

.field private a3:Le/o/t/n;

.field private b3:Landroid/widget/TextView;

.field private c3:Landroid/view/View;

.field private d3:Landroid/widget/CompoundButton;

.field private e3:Landroid/widget/CompoundButton;

.field private f3:Landroid/widget/CompoundButton;

.field private g3:Landroid/widget/CompoundButton;

.field private h3:Landroid/widget/CompoundButton;

.field private i3:Landroid/widget/CompoundButton;

.field private j3:Landroid/widget/CompoundButton;

.field private k3:Landroid/widget/CompoundButton;

.field private l3:Landroid/widget/CompoundButton;

.field private m3:Landroid/widget/CompoundButton;

.field private n3:Landroid/view/View;

.field private o3:Landroid/view/View;

.field private p3:Landroid/view/View;

.field private q3:Le/o/f;

.field private r3:Le/o/d;

.field private s3:Le/o/j;

.field private t3:[Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/text/DecimalFormat;

    iput-object v0, p0, Le/o/i;->t3:[Ljava/text/DecimalFormat;

    return-void
.end method

.method private A4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_graph_workspace"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/math/calculator/plus/graph/ytivitcAecapskroWhparG_glBYPChBtPWcZsenEaWGWAbKdUAyPS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xa5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L4(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    iput-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    iget-object v0, p0, Le/o/i;->Z2:Le/s/h;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->t(Le/s/h;)V

    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1, p0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setDelegate(Lcom/math/calculator/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;)V

    return-void
.end method

.method private M4(Landroid/view/View;)V
    .locals 3

    new-instance v0, Le/o/q/e;

    invoke-direct {v0}, Le/o/q/e;-><init>()V

    iput-object v0, p0, Le/o/i;->X2:Le/o/q/e;

    const v0, 0x7f0a015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le/o/i;->Y2:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/o/i;->X2:Le/o/q/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Le/o/i;->X2:Le/o/q/e;

    invoke-virtual {p1, p0}, Le/o/q/e;->R(Le/o/q/e$b;)V

    return-void
.end method

.method private N4(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/o/i;->c3:Landroid/view/View;

    const v0, 0x7f0a0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->d3:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Le/o/i;->d3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$w;

    invoke-direct {v1, p0}, Le/o/i$w;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Le/o/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f0a03d9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Le/o/f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/o/i;->q3:Le/o/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/o/a;->c(Z)V

    new-instance v0, Le/o/d;

    const v2, 0x7f0a03f7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Le/o/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/o/i;->r3:Le/o/d;

    invoke-virtual {v0, v1}, Le/o/a;->c(Z)V

    new-instance v0, Le/o/j;

    const v2, 0x7f0a030b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Le/o/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/o/i;->s3:Le/o/j;

    invoke-virtual {v0, v1}, Le/o/j;->c(Z)V

    const v0, 0x7f0a0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/o/i;->n3:Landroid/view/View;

    new-instance v1, Le/o/i$x;

    invoke-direct {v1, p0}, Le/o/i$x;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/o/i;->o3:Landroid/view/View;

    new-instance v1, Le/o/i$y;

    invoke-direct {v1, p0}, Le/o/i$y;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->k3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$a;

    invoke-direct {v1, p0}, Le/o/i$a;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->l3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$b;

    invoke-direct {v1, p0}, Le/o/i$b;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->e3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$c;

    invoke-direct {v1, p0}, Le/o/i$c;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->f3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$d;

    invoke-direct {v1, p0}, Le/o/i$d;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a02ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->g3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$e;

    invoke-direct {v1, p0}, Le/o/i$e;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->h3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$f;

    invoke-direct {v1, p0}, Le/o/i$f;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->i3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$g;

    invoke-direct {v1, p0}, Le/o/i$g;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->j3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$h;

    invoke-direct {v1, p0}, Le/o/i$h;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Le/o/i;->m3:Landroid/widget/CompoundButton;

    new-instance v1, Le/o/i$i;

    invoke-direct {v1, p0}, Le/o/i$i;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/o/i;->p3:Landroid/view/View;

    new-instance v0, Le/o/i$j;

    invoke-direct {v0, p0}, Le/o/i$j;-><init>(Le/o/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O4(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a008a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    new-instance v2, Le/o/i$k;

    invoke-direct {v2, p0, v0}, Le/o/i$k;-><init>(Le/o/i;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/i$r;

    invoke-direct {v1, p0}, Le/o/i$r;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/i$s;

    invoke-direct {v1, p0}, Le/o/i$s;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/i$t;

    invoke-direct {v1, p0}, Le/o/i$t;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/i$u;

    invoke-direct {v1, p0}, Le/o/i$u;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/o/i$v;

    invoke-direct {v0, p0}, Le/o/i$v;-><init>(Le/o/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;
    .locals 0

    iget-object p0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    return-object p0
.end method

.method static synthetic p4(Le/o/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/o/i;->c3:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q4(Le/o/i;)Le/o/f;
    .locals 0

    iget-object p0, p0, Le/o/i;->q3:Le/o/f;

    return-object p0
.end method

.method static synthetic r4(Le/o/i;)Le/o/j;
    .locals 0

    iget-object p0, p0, Le/o/i;->s3:Le/o/j;

    return-object p0
.end method

.method static synthetic s4(Le/o/i;)Le/o/t/n;
    .locals 0

    iget-object p0, p0, Le/o/i;->a3:Le/o/t/n;

    return-object p0
.end method

.method private t4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_POST_ACTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    sget-object v4, Le/o/i$z;->e:Le/o/i$z;

    invoke-virtual {v4}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v3, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v4, v3, Le/o/t/c;

    if-nez v4, :cond_2

    instance-of v4, v3, Le/o/t/r;

    if-nez v4, :cond_2

    instance-of v3, v3, Le/o/t/s;

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, p0, Le/o/i;->q3:Le/o/f;

    invoke-virtual {v3, v5}, Le/o/a;->c(Z)V

    goto :goto_2

    :cond_3
    sget-object v4, Le/o/i$z;->b:Le/o/i$z;

    invoke-virtual {v4}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v3, v3, Le/o/t/c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/o/i;->i3:Landroid/widget/CompoundButton;

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    sget-object v4, Le/o/i$z;->c:Le/o/i$z;

    invoke-virtual {v4}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v3, v3, Le/o/t/c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/o/i;->e3:Landroid/widget/CompoundButton;

    goto :goto_1

    :cond_5
    sget-object v4, Le/o/i$z;->d:Le/o/i$z;

    invoke-virtual {v4}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v3, v3, Le/o/t/c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/o/i;->f3:Landroid/widget/CompoundButton;

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private u4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "graph_click_export_to_image"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "graph.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Le/i/m/c;

    invoke-direct {v2}, Le/i/m/c;-><init>()V

    invoke-virtual {v2, v1, v0}, Le/i/m/c;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/b/h/j/d;->d(Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method private v4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/math/calculator/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    return v0
.end method

.method private w4(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/o/k;->u4(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    instance-of v1, v1, Lcom/math/calculator/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/math/calculator/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v1, Le/o/g;

    invoke-direct {v1}, Le/o/g;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, p1}, Le/o/g;->e(Ljava/util/List;Ljava/io/File;)V

    new-instance p1, Le/o/b;

    invoke-direct {p1, v0, v2}, Le/o/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Le/o/b;->e()V

    invoke-static {v2}, Le/o/t/k;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/t/n;

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/o/i;->X2:Le/o/q/e;

    invoke-virtual {p1, v2}, Le/o/q/e;->Q(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Le/o/i;->X2:Le/o/q/e;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    invoke-virtual {p1, v1}, Le/o/q/e;->S(Le/o/t/n;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/t/n;

    invoke-virtual {p0, p1}, Le/o/i;->C0(Le/o/t/n;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/o/i;->C0(Le/o/t/n;)V

    :goto_1
    iget-object p1, p0, Le/o/i;->Y2:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(I)V

    invoke-direct {p0}, Le/o/i;->t4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static x4(Landroid/os/Bundle;)Le/o/i;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p0, Le/o/i;

    invoke-direct {p0}, Le/o/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private y4()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "graph_open_document"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le/u/b;->l:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/b/h/j/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v2, "device_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Le/d/m/c;

    const/4 v2, 0x0

    const-string v3, "help/Graph.xml"

    const-string v4, "Graph"

    invoke-direct {v0, v3, v4, v2}, Le/d/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.math.calculator.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.EXTRA_DOCUMENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private z4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "graph_click_open_settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_page"

    const-string v2, "GRAPH_INDEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3d3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public B2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->B2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/g/f/m;->e(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public B4(Z)V
    .locals 9

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/i$o;

    invoke-direct {v1, p0}, Le/o/i$o;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q(Lf/b/m/q;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v1, p1, Le/o/t/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p1, Le/o/t/s;

    new-instance v4, Le/o/t/a0/q/b;

    invoke-direct {v4, p1}, Le/o/t/a0/q/b;-><init>(Le/o/t/s;)V

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0, v4}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v3, p0, Le/o/i;->r3:Le/o/d;

    invoke-virtual {p1}, Le/o/t/s;->J()D

    move-result-wide v5

    invoke-virtual {p1}, Le/o/t/s;->E()D

    move-result-wide v7

    :goto_0
    invoke-virtual/range {v3 .. v8}, Le/o/d;->d(Le/o/t/a0/g;DD)V

    iget-object p1, p0, Le/o/i;->r3:Le/o/d;

    invoke-virtual {p1, v2}, Le/o/a;->c(Z)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Le/o/t/r;

    if-eqz v1, :cond_1

    check-cast p1, Le/o/t/r;

    new-instance v4, Le/o/t/a0/k;

    invoke-direct {v4, p1}, Le/o/t/a0/k;-><init>(Le/o/t/r;)V

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0, v4}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v3, p0, Le/o/i;->r3:Le/o/d;

    invoke-virtual {p1}, Le/o/t/r;->G()D

    move-result-wide v5

    invoke-virtual {p1}, Le/o/t/r;->D()D

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/o/i;->r3:Le/o/d;

    invoke-virtual {p1, v0}, Le/o/a;->c(Z)V

    :goto_1
    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public C0(Le/o/t/n;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Le/o/i;->a3:Le/o/t/n;

    iget-object v0, p0, Le/o/i;->k3:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    instance-of v0, p1, Le/o/t/s;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    instance-of v3, p1, Le/o/t/r;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/o/i;->l3:Landroid/widget/CompoundButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v3, p0, Le/o/i;->r3:Le/o/d;

    invoke-virtual {v3, v1}, Le/o/a;->c(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Le/o/i;->l3:Landroid/widget/CompoundButton;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_1
    instance-of v3, p1, Le/o/t/c;

    iget-object v4, p0, Le/o/i;->f3:Landroid/widget/CompoundButton;

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->e3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->h3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->i3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->j3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->e3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->h3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->i3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->j3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Le/o/i;->g3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, p0, Le/o/i;->g3:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_4
    if-nez v3, :cond_6

    instance-of v4, p1, Le/o/t/r;

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, p0, Le/o/i;->n3:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Le/o/i;->q3:Le/o/f;

    invoke-virtual {v4, v1}, Le/o/a;->c(Z)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v4, p0, Le/o/i;->n3:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-nez v3, :cond_8

    instance-of v3, p1, Le/o/t/r;

    if-nez v3, :cond_8

    if-nez v0, :cond_8

    instance-of v0, p1, Le/o/t/j;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Le/o/i;->o3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/o/i;->s3:Le/o/j;

    invoke-virtual {v0, v1}, Le/o/j;->c(Z)V

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v0, p0, Le/o/i;->o3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    instance-of v0, p1, Le/o/t/j;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Le/o/t/j;

    invoke-virtual {v0}, Le/o/t/j;->S()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_9

    iget-object v0, p0, Le/o/i;->m3:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Le/o/i;->p3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Le/o/i;->m3:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Le/o/i;->p3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iput-object p1, p0, Le/o/i;->a3:Le/o/t/n;

    iget-object v0, p0, Le/o/i;->q3:Le/o/f;

    iget-object v2, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0, v2, p1}, Le/o/f;->b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V

    iget-object v0, p0, Le/o/i;->s3:Le/o/j;

    iget-object v2, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0, v2, p1}, Le/o/j;->b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V

    iget-object p1, p0, Le/o/i;->k3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Le/o/i;->k3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Le/o/i;->F4(Z)V

    iget-object p1, p0, Le/o/i;->g3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Le/o/i;->g3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    invoke-virtual {p0, p1}, Le/o/i;->E4(Z)V

    iget-object p1, p0, Le/o/i;->h3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Le/o/i;->h3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Le/o/i;->D4(Z)V

    iget-object p1, p0, Le/o/i;->l3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Le/o/i;->l3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_d

    :cond_d
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Le/o/i;->B4(Z)V

    iget-object p1, p0, Le/o/i;->f3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Le/o/i;->f3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_e

    :cond_e
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Le/o/i;->H4(Z)V

    iget-object p1, p0, Le/o/i;->i3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le/o/i;->i3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_f

    :cond_f
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Le/o/i;->J4(Z)V

    iget-object p1, p0, Le/o/i;->e3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Le/o/i;->e3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_10

    :cond_10
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p0, p1}, Le/o/i;->K4(Z)V

    iget-object p1, p0, Le/o/i;->j3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Le/o/i;->j3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_11

    :cond_11
    const/4 p1, 0x0

    :goto_11
    invoke-virtual {p0, p1}, Le/o/i;->I4(Z)V

    iget-object p1, p0, Le/o/i;->m3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Le/o/i;->m3:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p0, v1}, Le/o/i;->G4(Z)V

    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D4(Z)V
    .locals 3

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/i$m;

    invoke-direct {v1, p0}, Le/o/i$m;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q(Lf/b/m/q;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v0, p1, Le/o/t/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/o/t/c;

    :try_start_0
    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/d;

    invoke-virtual {p1}, Le/o/t/c;->G()Lj/a/a/a/d;

    move-result-object v2

    invoke-interface {v2}, Lj/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/o/t/c;->b()I

    move-result p1

    invoke-direct {v1, v2, p1}, Le/o/t/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public E4(Z)V
    .locals 2

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/i$l;

    invoke-direct {v1, p0}, Le/o/i$l;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q(Lf/b/m/q;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v0, p1, Le/o/t/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/c;

    check-cast p1, Le/o/t/c;

    invoke-direct {v1, p1}, Le/o/t/a0/c;-><init>(Le/o/t/c;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le/o/t/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/q/d;

    check-cast p1, Le/o/t/s;

    invoke-direct {v1, p1}, Le/o/t/a0/q/d;-><init>(Le/o/t/s;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public F2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F2()V

    return-void
.end method

.method public F4(Z)V
    .locals 4

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/i$n;

    invoke-direct {v1, p0}, Le/o/i$n;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q(Lf/b/m/q;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v1, v0, Le/o/t/c;

    if-eqz v1, :cond_0

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/l;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getTheme()Le/o/v/e;

    move-result-object v2

    invoke-interface {v2}, Le/o/v/e;->d()I

    move-result v2

    invoke-direct {v1, v2}, Le/o/t/a0/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/d;

    iget-object v2, p0, Le/o/i;->a3:Le/o/t/n;

    check-cast v2, Le/o/t/c;

    invoke-direct {v1, v2}, Le/o/t/a0/d;-><init>(Le/o/t/c;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Le/o/t/s;

    if-eqz v1, :cond_1

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/q/e;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getTheme()Le/o/v/e;

    move-result-object v2

    invoke-interface {v2}, Le/o/v/e;->d()I

    move-result v2

    invoke-direct {v1, v2}, Le/o/t/a0/q/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/q/c;

    iget-object v2, p0, Le/o/i;->a3:Le/o/t/n;

    check-cast v2, Le/o/t/s;

    invoke-direct {v1, v2}, Le/o/t/a0/q/c;-><init>(Le/o/t/s;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le/o/t/l;

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/l;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getTheme()Le/o/v/e;

    move-result-object v2

    invoke-interface {v2}, Le/o/v/e;->d()I

    move-result v2

    invoke-direct {v1, v2}, Le/o/t/a0/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/f;

    iget-object v2, p0, Le/o/i;->a3:Le/o/t/n;

    check-cast v2, Le/o/t/l;

    invoke-direct {v1, v2}, Le/o/t/a0/f;-><init>(Le/o/t/l;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Le/o/t/b;

    if-eqz v1, :cond_3

    check-cast v0, Le/o/t/b;

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v2, Le/o/t/a0/l;

    invoke-virtual {v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getTheme()Le/o/v/e;

    move-result-object v3

    invoke-interface {v3}, Le/o/v/e;->d()I

    move-result v3

    invoke-direct {v2, v3}, Le/o/t/a0/l;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v2, Le/o/t/a0/a;

    invoke-direct {v2, v0}, Le/o/t/a0/a;-><init>(Le/o/t/b;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Le/o/t/j;

    if-eqz v1, :cond_4

    check-cast v0, Le/o/t/j;

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v2, Le/o/t/a0/l;

    invoke-virtual {v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getTheme()Le/o/v/e;

    move-result-object v3

    invoke-interface {v3}, Le/o/v/e;->d()I

    move-result v3

    invoke-direct {v2, v3}, Le/o/t/a0/l;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v2, Le/o/t/a0/e;

    invoke-direct {v2, v0}, Le/o/t/a0/e;-><init>(Le/o/t/j;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/t/a0/l;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getTheme()Le/o/v/e;

    move-result-object v2

    invoke-interface {v2}, Le/o/v/e;->d()I

    move-result v2

    invoke-direct {v1, v2}, Le/o/t/a0/l;-><init>(I)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->s(Z)Z

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p2

    iput-object p2, p0, Le/o/i;->Z2:Le/s/h;

    const p2, 0x7f0a035e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/o/i;->b3:Landroid/widget/TextView;

    iget-object v0, p0, Le/o/i;->Z2:Le/s/h;

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    invoke-interface {v0}, Le/o/v/e;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1}, Le/o/i;->L4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/o/i;->M4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/o/i;->N4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/o/i;->O4(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/o/i;->w4(Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "EXTRA_SHOW_GRAPH_TOOLBAR"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Le/o/i;->d3:Landroid/widget/CompoundButton;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public G4(Z)V
    .locals 2

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/i$q;

    invoke-direct {v1, p0}, Le/o/i$q;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q(Lf/b/m/q;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v0, p1, Le/o/t/j;

    if-eqz v0, :cond_0

    check-cast p1, Le/o/t/j;

    invoke-virtual {p1}, Le/o/t/j;->B()Le/o/t/y/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    :cond_0
    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public H4(Z)V
    .locals 3

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getGraphObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    instance-of v2, v1, Le/o/t/c;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/o/t/c;->S(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v1, v0, Le/o/t/c;

    if-eqz v1, :cond_2

    check-cast v0, Le/o/t/c;

    invoke-virtual {v0, p1}, Le/o/t/c;->S(Z)V

    :cond_2
    return-void
.end method

.method public I4(Z)V
    .locals 3

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getGraphObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    instance-of v2, v1, Le/o/t/c;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/o/t/c;->T(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v1, v0, Le/o/t/c;

    if-eqz v1, :cond_2

    check-cast v0, Le/o/t/c;

    invoke-virtual {v0, p1}, Le/o/t/c;->T(Z)V

    :cond_2
    return-void
.end method

.method public J4(Z)V
    .locals 4

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    new-instance v1, Le/o/i$p;

    invoke-direct {v1, p0}, Le/o/i$p;-><init>(Le/o/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q(Lf/b/m/q;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of p1, p1, Le/o/t/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getGraphObjects()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le/o/i;->a3:Le/o/t/n;

    check-cast v0, Le/o/t/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/t/n;

    :try_start_0
    instance-of v3, v2, Le/o/t/c;

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/o/i;->a3:Le/o/t/n;

    if-eq v2, v3, :cond_0

    new-instance v3, Le/o/t/e;

    check-cast v2, Le/o/t/c;

    invoke-direct {v3, v0, v2}, Le/o/t/e;-><init>(Le/o/t/c;Le/o/t/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/t/e;

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public K4(Z)V
    .locals 3

    iget-object v0, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getGraphObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    instance-of v2, v1, Le/o/t/c;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/o/t/c;->U(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/o/i;->a3:Le/o/t/n;

    instance-of v1, v0, Le/o/t/c;

    if-eqz v1, :cond_2

    check-cast v0, Le/o/t/c;

    invoke-virtual {v0, p1}, Le/o/t/c;->U(Z)V

    :cond_2
    return-void
.end method

.method public M2(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M2(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Le/o/i;->u4()V

    return v1

    :sswitch_1
    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->r()V

    return v1

    :sswitch_2
    invoke-direct {p0}, Le/o/i;->A4()V

    return v1

    :sswitch_3
    invoke-direct {p0}, Le/o/i;->z4()V

    return v1

    :sswitch_4
    invoke-direct {p0}, Le/o/i;->y4()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a6 -> :sswitch_4
        0x7f0a015b -> :sswitch_3
        0x7f0a0230 -> :sswitch_2
        0x7f0a0273 -> :sswitch_1
        0x7f0a03f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public O2()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O2()V

    iget-object v0, p0, Le/o/i;->Z2:Le/s/h;

    iget-object v1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMinX()D

    move-result-wide v1

    iget-object v3, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMaxX()D

    move-result-wide v3

    iget-object v5, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v5}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMinY()D

    move-result-wide v5

    iget-object v7, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v7}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMaxY()D

    move-result-wide v7

    invoke-interface/range {v0 .. v8}, Le/s/h;->u(DDDD)V

    return-void
.end method

.method public P4()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Le/o/i;->a3:Le/o/t/n;

    instance-of v2, v1, Le/o/t/j;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/j;

    invoke-virtual {v1}, Le/o/t/j;->Q()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Le/o/t/j;->O()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Le/o/t/j;->R()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Le/o/t/j;->P()Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v9

    div-double/2addr v7, v9

    iget-object v9, v0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v10, v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v12, v7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double v14, v2, v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double v16, v1, v7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v9 .. v21}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(DDDDDD)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Le/o/i;->b3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 3

    iget-object p6, p0, Le/o/i;->t3:[Ljava/text/DecimalFormat;

    aget-object v0, p6, p5

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-static {v2, p5}, Le/h/b/a0/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v0, p6, p5

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_2

    :cond_1
    const-string p2, "="

    :cond_2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/o/i;->t3:[Ljava/text/DecimalFormat;

    aget-object p1, p1, p5

    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/o/i;->b3:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/o/i;->Z2:Le/s/h;

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->t(Le/s/h;)V

    :cond_0
    return-void
.end method

.method public s2(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s2(IILandroid/content/Intent;)V

    const/16 p2, 0xa5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->d()V

    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    iget-object p2, p0, Le/o/i;->Z2:Le/s/h;

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->t(Le/s/h;)V

    const-string p1, "Graph1.xml"

    if-eqz p3, :cond_1

    const-string p2, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Le/o/i;->w4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3d3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Le/o/i;->W2:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    iget-object p2, p0, Le/o/i;->Z2:Le/s/h;

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->t(Le/s/h;)V

    iget-object p1, p0, Le/o/i;->b3:Landroid/widget/TextView;

    iget-object p2, p0, Le/o/i;->Z2:Le/s/h;

    invoke-interface {p2}, Le/s/h;->E0()Le/o/v/e;

    move-result-object p2

    invoke-interface {p2}, Le/o/v/e;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Le/o/i;->q3:Le/o/f;

    invoke-virtual {v0}, Le/o/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/o/i;->q3:Le/o/f;

    invoke-virtual {v0, v2}, Le/o/a;->c(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Le/o/i;->s3:Le/o/j;

    invoke-virtual {v0}, Le/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/o/i;->s3:Le/o/j;

    invoke-virtual {v0, v2}, Le/o/j;->c(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/o/i;->v4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R3(Z)V

    :cond_0
    return-void
.end method
