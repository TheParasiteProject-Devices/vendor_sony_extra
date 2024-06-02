.class public final Le6/e$l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->c(IIJJLh0/g;I)V
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
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IIJJI)V
    .locals 0

    iput p1, p0, Le6/e$l;->i:I

    iput p2, p0, Le6/e$l;->j:I

    iput-wide p3, p0, Le6/e$l;->k:J

    iput-wide p5, p0, Le6/e$l;->l:J

    iput p7, p0, Le6/e$l;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Le6/e$l;->i:I

    iget v1, p0, Le6/e$l;->j:I

    iget-wide v2, p0, Le6/e$l;->k:J

    iget-wide v4, p0, Le6/e$l;->l:J

    iget p0, p0, Le6/e$l;->m:I

    or-int/lit8 v7, p0, 0x1

    invoke-static/range {v0 .. v7}, Le6/e;->c(IIJJLh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
