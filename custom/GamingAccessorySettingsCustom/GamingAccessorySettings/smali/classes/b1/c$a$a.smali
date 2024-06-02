.class public final Lb1/c$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lb1/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 p10, p11, 0x1

    if-eqz p10, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p10, p11, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p11, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p10, p11, 0x80

    if-eqz p10, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p11, 0x100

    if-eqz p10, :cond_8

    sget p9, Lb1/n;->a:I

    sget-object p9, Ll6/r;->h:Ll6/r;

    :cond_8
    and-int/lit16 p10, p11, 0x200

    if-eqz p10, :cond_9

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_9
    const/4 p10, 0x0

    :goto_0
    const-string p11, "name"

    .line 1
    invoke-static {p1, p11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "clipPathData"

    invoke-static {p9, p11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "children"

    invoke-static {p10, p11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c$a$a;->a:Ljava/lang/String;

    iput p2, p0, Lb1/c$a$a;->b:F

    iput p3, p0, Lb1/c$a$a;->c:F

    iput p4, p0, Lb1/c$a$a;->d:F

    iput p5, p0, Lb1/c$a$a;->e:F

    iput p6, p0, Lb1/c$a$a;->f:F

    iput p7, p0, Lb1/c$a$a;->g:F

    iput p8, p0, Lb1/c$a$a;->h:F

    iput-object p9, p0, Lb1/c$a$a;->i:Ljava/util/List;

    iput-object p10, p0, Lb1/c$a$a;->j:Ljava/util/List;

    return-void
.end method
