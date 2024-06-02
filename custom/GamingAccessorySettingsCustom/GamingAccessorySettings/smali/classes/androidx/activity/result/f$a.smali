.class public Landroidx/activity/result/f$a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/f;->b(Ljava/lang/String;Landroidx/activity/result/d;Landroidx/activity/result/c;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/f$a;->b:Landroidx/activity/result/f;

    iput-object p2, p0, Landroidx/activity/result/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/f$a;->b:Landroidx/activity/result/f;

    iget-object p0, p0, Landroidx/activity/result/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/result/f;->c(Ljava/lang/String;)V

    return-void
.end method
