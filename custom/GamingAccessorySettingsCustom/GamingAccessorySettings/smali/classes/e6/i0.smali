.class public final Le6/i0;
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
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ls1/v;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls1/v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le6/i0;->i:Ljava/lang/String;

    iput-object p2, p0, Le6/i0;->j:Ljava/lang/String;

    iput-object p3, p0, Le6/i0;->k:Ls1/v;

    iput-object p4, p0, Le6/i0;->l:Ljava/lang/String;

    iput p5, p0, Le6/i0;->m:I

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
    iget-object v0, p0, Le6/i0;->i:Ljava/lang/String;

    iget-object v1, p0, Le6/i0;->j:Ljava/lang/String;

    iget-object v2, p0, Le6/i0;->k:Ls1/v;

    iget-object v3, p0, Le6/i0;->l:Ljava/lang/String;

    iget p0, p0, Le6/i0;->m:I

    or-int/lit8 v5, p0, 0x1

    invoke-static/range {v0 .. v5}, Le6/f0;->d(Ljava/lang/String;Ljava/lang/String;Ls1/v;Ljava/lang/String;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
