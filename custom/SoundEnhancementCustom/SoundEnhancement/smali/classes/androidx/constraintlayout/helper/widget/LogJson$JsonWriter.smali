.class Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;
.super Ljava/lang/Object;
.source "LogJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/LogJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$JellyBean;
    }
.end annotation


# static fields
.field private static final INDENT:Ljava/lang/String; = "    "

.field private static final LOG_JSON:Ljava/lang/String;

.field private static final SMALL_INDENT:Ljava/lang/String; = "  "

.field public static final UNSET:I = -0x1

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final mBASELINE:Ljava/lang/String;

.field final mBOTTOM:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field final mEND:Ljava/lang/String;

.field mIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mLEFT:Ljava/lang/String;

.field mNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mRIGHT:Ljava/lang/String;

.field final mSTART:Ljava/lang/String;

.field mSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final mTOP:Ljava/lang/String;

.field mUnknownCount:I

.field mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 298
    const-class v0, Landroidx/constraintlayout/helper/widget/LogJson;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->LOG_JSON:Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    .line 288
    const-string v0, "left"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mLEFT:Ljava/lang/String;

    .line 289
    const-string v0, "right"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mRIGHT:Ljava/lang/String;

    .line 290
    const-string v0, "baseline"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mBASELINE:Ljava/lang/String;

    .line 291
    const-string v0, "bottom"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mBOTTOM:Ljava/lang/String;

    .line 292
    const-string v0, "top"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mTOP:Ljava/lang/String;

    .line 293
    const-string v0, "start"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSTART:Ljava/lang/String;

    .line 294
    const-string v0, "end"

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mEND:Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mIdMap:Ljava/util/HashMap;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    .line 428
    return-void
.end method

.method private static colorString(I)Ljava/lang/String;
    .locals 3
    .param p0, "v"    # I

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 424
    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generateViewId()I
    .locals 5

    .line 303
    const v0, 0xffffff

    .line 305
    .local v0, "max_id":I
    :goto_0
    sget-object v1, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 306
    .local v2, "result":I
    add-int/lit8 v3, v2, 0x1

    .line 307
    .local v3, "newValue":I
    const v4, 0xffffff

    if-le v3, v4, :cond_0

    .line 308
    const/4 v3, 0x1

    .line 310
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    return v2

    .line 313
    .end local v2    # "result":I
    .end local v3    # "newValue":I
    :cond_1
    goto :goto_0
.end method

.method private getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 1
    .param p1, "id"    # I

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method

.method private getIDs()[I
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    move-result-object v0

    return-object v0
.end method

.method private getName(I)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # I

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getSimpleName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSimpleName(I)Ljava/lang/String;
    .locals 4
    .param p1, "id"    # I

    .line 650
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 653
    :cond_0
    if-nez p1, :cond_1

    .line 654
    const-string v0, "parent"

    return-object v0

    .line 656
    :cond_1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->lookup(I)Ljava/lang/String;

    move-result-object v0

    .line 657
    .local v0, "name":Ljava/lang/String;
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private lookup(I)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # I

    .line 667
    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 670
    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 671
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 673
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 675
    :catch_0
    move-exception v1

    .line 676
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private writeCircle(IFI)V
    .locals 3
    .param p1, "circleConstraint"    # I
    .param p2, "circleAngle"    # F
    .param p3, "circleRadius"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 706
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "    circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method private writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4
    .param p1, "my"    # Ljava/lang/String;
    .param p2, "constraint"    # I
    .param p3, "other"    # Ljava/lang/String;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 686
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 693
    const/high16 v0, -0x80000000

    if-nez p4, :cond_1

    if-eq p5, v0, :cond_2

    .line 694
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 695
    if-eq p5, v0, :cond_2

    .line 696
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 699
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "],\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method private writeCustom(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    .local p1, "cset":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 547
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "    custom: {\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 549
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 550
    .local v2, "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-nez v2, :cond_0

    .line 551
    goto :goto_0

    .line 553
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    .local v3, "custom":Ljava/lang/String;
    sget-object v4, Landroidx/constraintlayout/helper/widget/LogJson$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 573
    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 568
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getFloatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 569
    goto :goto_1

    .line 565
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    goto :goto_1

    .line 562
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getFloatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 563
    goto :goto_1

    .line 559
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getColorValue()I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->colorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    goto :goto_1

    .line 556
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getIntegerValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 557
    nop

    .line 575
    :goto_1
    if-eqz v3, :cond_1

    .line 576
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local v3    # "custom":Ljava/lang/String;
    :cond_1
    goto/16 :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "     } \n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 581
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private writeDimension(Ljava/lang/String;IIFIIZ)V
    .locals 4
    .param p1, "dimString"    # Ljava/lang/String;
    .param p2, "dim"    # I
    .param p3, "dimDefault"    # I
    .param p4, "dimPercent"    # F
    .param p5, "dimMin"    # I
    .param p6, "dimMax"    # I
    .param p7, "unusedConstrainedDim"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    const/4 v0, -0x1

    const-string v1, "    "

    if-nez p2, :cond_4

    .line 606
    if-ne p6, v0, :cond_1

    if-eq p5, v0, :cond_0

    goto :goto_1

    .line 630
    :cond_0
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 637
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'???????????\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 635
    return-void

    .line 632
    :pswitch_2
    nop

    .line 637
    :goto_0
    goto/16 :goto_3

    .line 607
    :cond_1
    :goto_1
    const-string v2, "-----"

    .line 608
    .local v2, "s":Ljava/lang/String;
    packed-switch p3, :pswitch_data_1

    goto :goto_2

    .line 616
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": {value: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 613
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": {value:\'wrap\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    goto :goto_2

    .line 610
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": {value:\'spread\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    nop

    .line 619
    :goto_2
    if-eq p6, v0, :cond_2

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", max: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    :cond_2
    if-eq p6, v0, :cond_3

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 625
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    .end local v2    # "s":Ljava/lang/String;
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 627
    return-void

    .line 640
    .end local v0    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, -0x2

    if-ne p2, v2, :cond_5

    .line 641
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'wrap\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 642
    :cond_5
    if-ne p2, v0, :cond_6

    .line 643
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'parent\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 645
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 647
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private writeGuideline(IIIF)V
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "guideBegin"    # I
    .param p3, "guideEnd"    # I
    .param p4, "guidePercent"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    const-string v0, "orientation"

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 593
    const-string v0, "guideBegin"

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 594
    const-string v0, "guideEnd"

    invoke-direct {p0, v0, p3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 595
    const-string v0, "guidePercent"

    invoke-direct {p0, v0, p4}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 596
    return-void
.end method

.method private writeLayout()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 449
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getIDs()[I

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 450
    .local v12, "id":Ljava/lang/Integer;
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v8, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v13

    .line 451
    .local v13, "c":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v8, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getSimpleName(I)Ljava/lang/String;

    move-result-object v14

    .line 452
    .local v14, "idName":Ljava/lang/String;
    sget-object v0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->LOG_JSON:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    goto/16 :goto_5

    .line 455
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 456
    iget-object v15, v13, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 457
    .local v15, "l":Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    const-string v1, ""

    const-string v2, ", "

    const-string v3, "]\n"

    if-eqz v0, :cond_3

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type: \'_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_\' , contains: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .local v0, "ref":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "r":I
    :goto_1
    iget-object v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 461
    iget-object v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    aget v5, v5, v4

    .line 462
    .local v5, "rid":I
    if-nez v4, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v8, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .end local v5    # "rid":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 464
    .end local v4    # "r":I
    :cond_2
    iget-object v4, v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 466
    .end local v0    # "ref":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  type: \'???\' , contains: ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .restart local v0    # "ref":Ljava/lang/StringBuilder;
    iget-object v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "rids":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "r":I
    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 471
    aget-object v6, v4, v5

    .line 472
    .local v6, "rid":Ljava/lang/String;
    if-nez v5, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v16, v1

    const-string v1, "`"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .end local v6    # "rid":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_3

    .line 474
    .end local v5    # "r":I
    :cond_5
    iget-object v1, v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 476
    .end local v0    # "ref":Ljava/lang/StringBuilder;
    .end local v4    # "rids":[Ljava/lang/String;
    :cond_6
    const-string v1, "height"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeDimension(Ljava/lang/String;IIFIIZ)V

    .line 478
    const-string v1, "width"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeDimension(Ljava/lang/String;IIFIIZ)V

    .line 481
    const-string v1, "left"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    const-string v3, "left"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 482
    const-string v1, "left"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    const-string v3, "right"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 483
    const-string v1, "right"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    const-string v3, "left"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 484
    const-string v1, "right"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    const-string v3, "right"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 485
    const-string v1, "baseline"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    const-string v3, "baseline"

    const/4 v4, -0x1

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 487
    const-string v1, "baseline"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    const-string v3, "top"

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 488
    const-string v1, "baseline"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    const-string v3, "bottom"

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 491
    const-string v1, "top"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    const-string v3, "bottom"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 492
    const-string v1, "top"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    const-string v3, "top"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 493
    const-string v1, "bottom"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    const-string v3, "bottom"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 495
    const-string v1, "bottom"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    const-string v3, "top"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 496
    const-string v1, "start"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    const-string v3, "start"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 497
    const-string v1, "start"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    const-string v3, "end"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 498
    const-string v1, "end"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    const-string v3, "start"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 499
    const-string v1, "end"

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    const-string v3, "end"

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 501
    const-string v0, "horizontalBias"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v8, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 502
    const-string v0, "verticalBias"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-direct {v8, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 504
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    invoke-direct {v8, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeCircle(IFI)V

    .line 506
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-direct {v8, v0, v1, v2, v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeGuideline(IIIF)V

    .line 507
    const-string v0, "dimensionRatio"

    iget-object v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v0, "barrierMargin"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 509
    const-string v0, "type"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 510
    const-string v0, "ReferenceId"

    iget-object v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "mBarrierAllowsGoneWidgets"

    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;ZZ)V

    .line 513
    const-string v0, "WrapBehavior"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 515
    const-string v0, "verticalWeight"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 516
    const-string v0, "horizontalWeight"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 517
    const-string v0, "horizontalChainStyle"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 518
    const-string v0, "verticalChainStyle"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 519
    const-string v0, "barrierDirection"

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;I)V

    .line 520
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v0, :cond_7

    .line 521
    const-string v0, "ReferenceIds"

    iget-object v1, v15, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;[I)V

    .line 523
    :cond_7
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-direct {v8, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeTransform(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 524
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-direct {v8, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeCustom(Ljava/util/HashMap;)V

    .line 526
    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "  },\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 449
    .end local v12    # "id":Ljava/lang/Integer;
    .end local v13    # "c":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .end local v14    # "idName":Ljava/lang/String;
    .end local v15    # "l":Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method private writeTransform(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .locals 4
    .param p1, "transform"    # Landroidx/constraintlayout/widget/ConstraintSet$Transform;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "elevation"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 535
    :cond_0
    const-string v0, "rotationX"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 536
    const-string v0, "rotationY"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 537
    const-string v0, "rotationZ"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 538
    const-string v0, "scaleX"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 539
    const-string v0, "scaleY"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    invoke-direct {p0, v0, v1, v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 540
    const-string v0, "translationX"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 541
    const-string v0, "translationY"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 542
    const-string v0, "translationZ"

    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 543
    return-void
.end method

.method private writeVariable(Ljava/lang/String;F)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 726
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method private writeVariable(Ljava/lang/String;FF)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "def"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 735
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method private writeVariable(Ljava/lang/String;I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 722
    return-void

    .line 717
    :cond_1
    :goto_0
    return-void
.end method

.method private writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    if-nez p2, :cond_0

    .line 765
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method private writeVariable(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "def"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    if-ne p2, p3, :cond_0

    .line 744
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method private writeVariable(Ljava/lang/String;[I)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    if-nez p2, :cond_0

    .line 753
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 758
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const-string v3, "["

    goto :goto_1

    :cond_1
    const-string v3, ", "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v0

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 757
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 760
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "],\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method private writeWidgets(Ljava/io/StringWriter;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17
    .param p1, "writer"    # Ljava/io/StringWriter;
    .param p2, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Widgets:{\n"

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 372
    .local v3, "count":I
    const/4 v0, -0x1

    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_f

    .line 373
    const/4 v0, -0x1

    move-object/from16 v5, p2

    if-ne v4, v0, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 374
    .local v6, "v":Landroid/view/View;
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 375
    .local v7, "id":I
    sget-object v8, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->LOG_JSON:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 376
    move/from16 v16, v3

    goto/16 :goto_7

    .line 378
    :cond_1
    iget-object v8, v1, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    .line 379
    :cond_2
    if-ne v4, v0, :cond_3

    const-string v8, "parent"

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    nop

    .line 380
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 381
    .local v9, "cname":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ", bounds: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "]},\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 383
    .local v10, "bounds":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": { "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 384
    const-string v12, "type: \'"

    if-ne v4, v0, :cond_8

    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' , "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 388
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 389
    .local v12, "p":Landroid/view/ViewGroup$LayoutParams;
    const-string v13, "\'WRAP_CONTENT\'"

    .line 390
    .local v13, "wrap":Ljava/lang/String;
    const-string v14, "\'MATCH_PARENT\'"

    .line 391
    .local v14, "match":Ljava/lang/String;
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    move/from16 v16, v3

    .end local v3    # "count":I
    .local v16, "count":I
    const/4 v3, -0x2

    if-ne v15, v0, :cond_4

    move-object v3, v14

    goto :goto_3

    .line 392
    :cond_4
    :try_start_1
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v15, v3, :cond_5

    move-object v3, v13

    goto :goto_3

    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    nop

    .line 393
    .local v3, "w":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 394
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_6

    move-object v0, v14

    goto :goto_4

    .line 395
    :cond_6
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v0, v11, :cond_7

    move-object v0, v13

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    nop

    .line 396
    .local v0, "h":Ljava/lang/String;
    const-string v1, "height: "

    invoke-virtual {v2, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    nop

    .end local v0    # "h":Ljava/lang/String;
    .end local v3    # "w":Ljava/lang/String;
    .end local v12    # "p":Landroid/view/ViewGroup$LayoutParams;
    .end local v13    # "wrap":Ljava/lang/String;
    .end local v14    # "match":Ljava/lang/String;
    goto/16 :goto_6

    .line 397
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v16    # "count":I
    .local v3, "count":I
    :catch_1
    move-exception v0

    move/from16 v16, v3

    .line 398
    .end local v3    # "count":I
    .restart local v16    # "count":I
    :goto_5
    goto/16 :goto_6

    .line 399
    .end local v16    # "count":I
    .restart local v3    # "count":I
    :cond_8
    move/from16 v16, v3

    .end local v3    # "count":I
    .restart local v16    # "count":I
    const-string v0, "Text"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_a

    .line 400
    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: \'Text\', label: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    .line 402
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto/16 :goto_6

    .line 404
    :cond_9
    const-string v0, "type: \'Text\' },\n"

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_6

    .line 406
    :cond_a
    const-string v0, "Button"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 407
    instance-of v0, v6, Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: \'Button\', label: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_6

    .line 410
    :cond_b
    const-string v0, "type: \'Button\'"

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_6

    .line 411
    :cond_c
    const-string v0, "Image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 412
    const-string v0, "type: \'Image\'"

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_6

    .line 413
    :cond_d
    const-string v0, "View"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 414
    const-string v0, "type: \'Box\'"

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_6

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 418
    :goto_6
    invoke-virtual {v2, v10}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 372
    .end local v6    # "v":Landroid/view/View;
    .end local v7    # "id":I
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "cname":Ljava/lang/String;
    .end local v10    # "bounds":Ljava/lang/String;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v16

    goto/16 :goto_0

    .line 420
    .end local v4    # "i":I
    .end local v16    # "count":I
    .restart local v3    # "count":I
    :cond_f
    const-string v0, "},\n"

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 421
    return-void
.end method


# virtual methods
.method constraintLayoutToJson(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/lang/String;
    .locals 8
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 326
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 327
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    .line 328
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 329
    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 330
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 331
    .local v6, "id":I
    if-ne v6, v3, :cond_1

    .line 332
    nop

    .line 334
    invoke-static {}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$JellyBean;->generateViewId()I

    move-result v3

    .line 338
    .end local v6    # "id":I
    .local v3, "id":I
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 339
    sget-object v6, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->LOG_JSON:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "noid_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 343
    .end local v3    # "id":I
    .restart local v6    # "id":I
    :cond_1
    sget-object v3, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->LOG_JSON:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "id":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    .end local v2    # "i":I
    :cond_3
    const-string v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 349
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeWidgets(Ljava/io/StringWriter;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 350
    const-string v2, "  ConstraintSet:{\n"

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 351
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 352
    .local v2, "set":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 354
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string v3, "cset"

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 356
    .local v3, "name":Ljava/lang/String;
    :goto_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 357
    invoke-virtual {p0, v0, v2, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->setup(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 358
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeLayout()V

    .line 359
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    nop

    .line 363
    const-string v4, "  }\n"

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 364
    const-string v4, "}\n"

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 365
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 360
    :catch_0
    move-exception v4

    .line 361
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method setup(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p3, "layout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 434
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mContext:Landroid/content/Context;

    .line 435
    iput-object p2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 436
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 437
    return-void
.end method
