.class public final Ls2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$a;
    }
.end annotation


# static fields
.field public static final e:Ls2/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ls2/b;-><init>(IIII)V

    sput-object v0, Ls2/b;->e:Ls2/b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/b;->a:I

    iput p2, p0, Ls2/b;->b:I

    iput p3, p0, Ls2/b;->c:I

    iput p4, p0, Ls2/b;->d:I

    return-void
.end method

.method public static a(IIII)Ls2/b;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Ls2/b;->e:Ls2/b;

    return-object p0

    :cond_0
    new-instance v0, Ls2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ls2/b;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)Ls2/b;
    .locals 3

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Ls2/b;->a(IIII)Ls2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/graphics/Insets;
    .locals 3

    iget v0, p0, Ls2/b;->a:I

    iget v1, p0, Ls2/b;->b:I

    iget v2, p0, Ls2/b;->c:I

    iget p0, p0, Ls2/b;->d:I

    invoke-static {v0, v1, v2, p0}, Ls2/b$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Ls2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls2/b;

    iget v2, p0, Ls2/b;->d:I

    iget v3, p1, Ls2/b;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ls2/b;->a:I

    iget v3, p1, Ls2/b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ls2/b;->c:I

    iget v3, p1, Ls2/b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Ls2/b;->b:I

    iget p1, p1, Ls2/b;->b:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls2/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls2/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls2/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls2/b;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insets{left="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls2/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls2/b;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
