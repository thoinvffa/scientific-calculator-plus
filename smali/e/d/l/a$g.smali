.class Le/d/l/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/a;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:I

.field final synthetic U1:Le/d/l/a;


# direct methods
.method constructor <init>(Le/d/l/a;I)V
    .locals 0

    iput-object p1, p0, Le/d/l/a$g;->U1:Le/d/l/a;

    iput p2, p0, Le/d/l/a$g;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/d/l/a$g;->U1:Le/d/l/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    iget v1, p0, Le/d/l/a$g;->T1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    return-void
.end method
