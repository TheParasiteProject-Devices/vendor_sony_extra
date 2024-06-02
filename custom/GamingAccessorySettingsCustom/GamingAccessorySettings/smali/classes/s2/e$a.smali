.class public Ls2/e$a;
.super Lw2/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lr2/f$e;


# direct methods
.method public constructor <init>(Lr2/f$e;)V
    .locals 0

    invoke-direct {p0}, Lw2/m;-><init>()V

    iput-object p1, p0, Ls2/e$a;->a:Lr2/f$e;

    return-void
.end method
