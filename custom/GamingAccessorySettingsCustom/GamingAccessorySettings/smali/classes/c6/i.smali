.class public final Lc6/i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ls0/j;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lc6/i;->i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    iput-object p2, p0, Lc6/i;->j:Ls0/j;

    iput-object p3, p0, Lc6/i;->k:Ljava/lang/String;

    iput-object p4, p0, Lc6/i;->l:Ljava/lang/String;

    iput p5, p0, Lc6/i;->m:I

    iput p6, p0, Lc6/i;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc6/i;->i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    iget-object v1, p0, Lc6/i;->j:Ls0/j;

    iget-object v2, p0, Lc6/i;->k:Ljava/lang/String;

    iget-object v3, p0, Lc6/i;->l:Ljava/lang/String;

    iget p1, p0, Lc6/i;->m:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lc6/i;->n:I

    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->m(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ls0/j;Ljava/lang/String;Ljava/lang/String;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
