.class Le/o/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/k;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/k;


# direct methods
.method constructor <init>(Le/o/k;)V
    .locals 0

    iput-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {p1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-virtual {p1}, Le/o/k;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "graph_add_new_GraphPoint"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {p1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object p1

    new-instance p2, Le/o/t/i;

    iget-object v0, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v0}, Le/o/k;->q4(Le/o/k;)Le/s/h;

    move-result-object v0

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    iget-object v1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object v1

    invoke-virtual {v1}, Le/o/q/g;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, v0}, Le/o/t/i;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-virtual {p1}, Le/o/k;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "graph_add_new_ImplicitFunction"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {p1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object p1

    new-instance p2, Le/o/t/p;

    iget-object v0, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v0}, Le/o/k;->q4(Le/o/k;)Le/s/h;

    move-result-object v0

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    iget-object v1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object v1

    invoke-virtual {v1}, Le/o/q/g;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, v0}, Le/o/t/p;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-virtual {p1}, Le/o/k;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "graph_add_new_ParametricFunction"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {p1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object p1

    new-instance p2, Le/o/t/r;

    iget-object v0, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v0}, Le/o/k;->q4(Le/o/k;)Le/s/h;

    move-result-object v0

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    iget-object v1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object v1

    invoke-virtual {v1}, Le/o/q/g;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, v0}, Le/o/t/r;-><init>(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-virtual {p1}, Le/o/k;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "graph_add_new_PolarFunction"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {p1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object p1

    new-instance p2, Le/o/t/s;

    iget-object v0, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v0}, Le/o/k;->q4(Le/o/k;)Le/s/h;

    move-result-object v0

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    iget-object v1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object v1

    invoke-virtual {v1}, Le/o/q/g;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, v0}, Le/o/t/s;-><init>(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-virtual {p1}, Le/o/k;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "graph_add_new_CartesianFunction"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {p1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object p1

    new-instance p2, Le/o/t/c;

    iget-object v0, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v0}, Le/o/k;->q4(Le/o/k;)Le/s/h;

    move-result-object v0

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    iget-object v1, p0, Le/o/k$b;->T1:Le/o/k;

    invoke-static {v1}, Le/o/k;->p4(Le/o/k;)Le/o/q/g;

    move-result-object v1

    invoke-virtual {v1}, Le/o/q/g;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, v0}, Le/o/t/c;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p2}, Le/o/q/g;->Q(Le/o/t/n;)V

    :goto_1
    return-void
.end method
