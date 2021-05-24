.class Le/g/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private T1:Le/g/f/l;

.field private U1:Le/g/m/d;

.field public V1:Ljava/nio/ByteOrder;

.field public W1:Ljava/lang/StringBuffer;

.field public X1:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/g/f/l;Le/g/m/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUUNwbGh3VmR0UHluaU4="

    iput-object v0, p0, Le/g/f/p;->X1:Ljava/lang/String;

    iput-object p1, p0, Le/g/f/p;->T1:Le/g/f/l;

    iput-object p2, p0, Le/g/f/p;->U1:Le/g/m/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-gez p3, :cond_0

    :goto_0
    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/m/b;

    if-eqz p1, :cond_3

    sget-object p2, Le/g/m/d;->T1:Le/g/m/d;

    iget-object p3, p0, Le/g/f/p;->U1:Le/g/m/d;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Le/g/f/p;->T1:Le/g/f/l;

    invoke-virtual {p2, p1}, Le/g/f/l;->z4(Le/g/m/b;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Le/g/f/p;->T1:Le/g/f/l;

    invoke-virtual {p2, p1}, Le/g/f/l;->A4(Le/g/m/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
