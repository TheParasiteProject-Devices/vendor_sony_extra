.class public Lz2/a0$i;
.super Lz2/a0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final l:Lz2/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lz2/a0;->h(Landroid/view/WindowInsets;)Lz2/a0;

    move-result-object v0

    sput-object v0, Lz2/a0$i;->l:Lz2/a0;

    return-void
.end method

.method public constructor <init>(Lz2/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/a0$h;-><init>(Lz2/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
