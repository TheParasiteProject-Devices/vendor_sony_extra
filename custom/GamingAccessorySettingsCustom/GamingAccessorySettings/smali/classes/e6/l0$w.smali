.class public final Le6/l0$w;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/l0;->n(Ls0/j;ILjava/lang/Integer;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ls0/j;ILjava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Le6/l0$w;->i:Ls0/j;

    iput p2, p0, Le6/l0$w;->j:I

    iput-object p3, p0, Le6/l0$w;->k:Ljava/lang/Integer;

    iput p4, p0, Le6/l0$w;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Le6/l0$w;->i:Ls0/j;

    iget v0, p0, Le6/l0$w;->j:I

    iget-object v1, p0, Le6/l0$w;->k:Ljava/lang/Integer;

    iget p0, p0, Le6/l0$w;->l:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, v1, p1, p0}, Le6/l0;->n(Ls0/j;ILjava/lang/Integer;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
