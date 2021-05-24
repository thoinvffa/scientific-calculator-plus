.class Le/d/l/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/a;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/l/a;


# direct methods
.method constructor <init>(Le/d/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/l/a$i;->T1:Le/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/d/l/a$i;->T1:Le/d/l/a;

    iget-object p1, p1, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Le/s/a;->e(I)V

    iget-object p1, p0, Le/d/l/a$i;->T1:Le/d/l/a;

    invoke-virtual {p1}, Le/d/l/a;->z()V

    return-void
.end method
