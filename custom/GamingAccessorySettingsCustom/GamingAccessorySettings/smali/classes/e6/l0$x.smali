.class public final Le6/l0$x;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/l0;->o(Ls0/j;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ls0/j;Ljava/lang/String;ZLu6/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Le6/l0$x;->i:Ls0/j;

    iput-object p2, p0, Le6/l0$x;->j:Ljava/lang/String;

    iput-boolean p3, p0, Le6/l0$x;->k:Z

    iput-object p4, p0, Le6/l0$x;->l:Lu6/l;

    iput-boolean p5, p0, Le6/l0$x;->m:Z

    iput p6, p0, Le6/l0$x;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/l0$x;->i:Ls0/j;

    iget-object v1, p0, Le6/l0$x;->j:Ljava/lang/String;

    iget-boolean v2, p0, Le6/l0$x;->k:Z

    iget-object v3, p0, Le6/l0$x;->l:Lu6/l;

    iget-boolean v4, p0, Le6/l0$x;->m:Z

    iget p0, p0, Le6/l0$x;->n:I

    or-int/lit8 v6, p0, 0x1

    .line 2
    invoke-static/range {v0 .. v6}, Le6/l0;->o(Ls0/j;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
