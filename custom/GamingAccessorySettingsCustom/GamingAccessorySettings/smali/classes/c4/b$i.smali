.class public Lc4/b$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/b$i;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc4/b$i;->e:Landroid/view/View;

    iget v1, p0, Lc4/b$i;->a:I

    iget v2, p0, Lc4/b$i;->b:I

    iget v3, p0, Lc4/b$i;->c:I

    iget v4, p0, Lc4/b$i;->d:I

    sget-object v5, Lc4/o;->a:Landroid/util/Property;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4/b$i;->f:I

    iput v0, p0, Lc4/b$i;->g:I

    return-void
.end method
