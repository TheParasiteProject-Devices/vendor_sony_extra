.class public Lc4/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lc4/m;

.field public d:Lc4/s;

.field public e:Lc4/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lc4/g;Lc4/s;Lc4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/g$b;->a:Landroid/view/View;

    iput-object p2, p0, Lc4/g$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lc4/g$b;->c:Lc4/m;

    iput-object p4, p0, Lc4/g$b;->d:Lc4/s;

    iput-object p3, p0, Lc4/g$b;->e:Lc4/g;

    return-void
.end method
