.class public final Lv3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lv3/i;

.field public final synthetic b:Lu3/e;


# direct methods
.method public constructor <init>(Lv3/i;Lu3/e;)V
    .locals 0

    iput-object p1, p0, Lv3/g;->a:Lv3/i;

    iput-object p2, p0, Lv3/g;->b:Lu3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv3/g;->a:Lv3/i;

    iget-object p0, p0, Lv3/g;->b:Lu3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry"

    .line 1
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/x;->b()Lu3/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu3/z;->b(Lu3/e;)V

    return-void
.end method
