.class public final Lu3/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu3/n;

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lu3/n;Landroid/os/Bundle;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/n$a;->h:Lu3/n;

    iput-object p2, p0, Lu3/n$a;->i:Landroid/os/Bundle;

    iput-boolean p3, p0, Lu3/n$a;->j:Z

    iput-boolean p4, p0, Lu3/n$a;->k:Z

    iput p5, p0, Lu3/n$a;->l:I

    return-void
.end method


# virtual methods
.method public a(Lu3/n$a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu3/n$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lu3/n$a;->j:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lu3/n$a;->j:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lu3/n$a;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lu3/n$a;->i:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p1, Lu3/n$a;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Lu3/n$a;->i:Landroid/os/Bundle;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, Lu3/n$a;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Lu3/n$a;->k:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p1, Lu3/n$a;->k:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lu3/n$a;->l:I

    iget p1, p1, Lu3/n$a;->l:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu3/n$a;

    invoke-virtual {p0, p1}, Lu3/n$a;->a(Lu3/n$a;)I

    move-result p0

    return p0
.end method
