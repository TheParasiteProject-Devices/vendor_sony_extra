.class public final Le6/l0$q;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/l0;->h(Ls0/j;ZLu6/l;ZLh0/g;I)V
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

.field public final synthetic j:Z

.field public final synthetic k:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ls0/j;ZLu6/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Le6/l0$q;->i:Ls0/j;

    iput-boolean p2, p0, Le6/l0$q;->j:Z

    iput-object p3, p0, Le6/l0$q;->k:Lu6/l;

    iput-boolean p4, p0, Le6/l0$q;->l:Z

    iput p5, p0, Le6/l0$q;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/l0$q;->i:Ls0/j;

    iget-boolean v1, p0, Le6/l0$q;->j:Z

    iget-object v2, p0, Le6/l0$q;->k:Lu6/l;

    iget-boolean v3, p0, Le6/l0$q;->l:Z

    iget p0, p0, Le6/l0$q;->m:I

    or-int/lit8 v5, p0, 0x1

    .line 2
    invoke-static/range {v0 .. v5}, Le6/l0;->h(Ls0/j;ZLu6/l;ZLh0/g;I)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
