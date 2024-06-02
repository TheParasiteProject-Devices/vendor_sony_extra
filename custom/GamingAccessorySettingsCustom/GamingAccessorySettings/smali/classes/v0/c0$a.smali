.class public final Lv0/c0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c0;->d(Lv0/k;Lv0/k;ILu6/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv0/k;

.field public final synthetic j:Lv0/k;

.field public final synthetic k:I

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lv0/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/k;Lv0/k;ILu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lv0/k;",
            "I",
            "Lu6/l<",
            "-",
            "Lv0/k;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c0$a;->i:Lv0/k;

    iput-object p2, p0, Lv0/c0$a;->j:Lv0/k;

    iput p3, p0, Lv0/c0$a;->k:I

    iput-object p4, p0, Lv0/c0$a;->l:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/c$a;

    const-string v0, "$this$searchBeyondBounds"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c0$a;->i:Lv0/k;

    iget-object v1, p0, Lv0/c0$a;->j:Lv0/k;

    iget v2, p0, Lv0/c0$a;->k:I

    iget-object p0, p0, Lv0/c0$a;->l:Lu6/l;

    .line 2
    invoke-static {v0, v1, v2, p0}, Lv0/c0;->g(Lv0/k;Lv0/k;ILu6/l;)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ll1/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
