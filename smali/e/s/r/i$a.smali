.class Le/s/r/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/r/i;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/r/i;


# direct methods
.method constructor <init>(Le/s/r/i;)V
    .locals 0

    iput-object p1, p0, Le/s/r/i$a;->a:Le/s/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Le/s/r/i$a;->a:Le/s/r/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/o/k;->s4(Landroid/content/Context;)V

    iget-object p1, p0, Le/s/r/i$a;->a:Le/s/r/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110cbe

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    return v1
.end method
