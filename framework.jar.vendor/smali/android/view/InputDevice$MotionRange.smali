.class public final Landroid/view/InputDevice$MotionRange;
.super Ljava/lang/Object;
.source "InputDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionRange"
.end annotation


# instance fields
.field private mAxis:I

.field private mFlat:F

.field private mFuzz:F

.field private mMax:F

.field private mMin:F

.field private mSource:I


# direct methods
.method private constructor <init>(IIFFFF)V
    .locals 0
    .parameter "axis"
    .parameter "source"
    .parameter "min"
    .parameter "max"
    .parameter "flat"
    .parameter "fuzz"

    .prologue
    .line 460
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput p1, p0, Landroid/view/InputDevice$MotionRange;->mAxis:I

    .line 462
    iput p2, p0, Landroid/view/InputDevice$MotionRange;->mSource:I

    .line 463
    iput p3, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    .line 464
    iput p4, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    .line 465
    iput p5, p0, Landroid/view/InputDevice$MotionRange;->mFlat:F

    .line 466
    iput p6, p0, Landroid/view/InputDevice$MotionRange;->mFuzz:F

    .line 467
    return-void
.end method

.method synthetic constructor <init>(IIFFFFLandroid/view/InputDevice$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 452
    invoke-direct/range {p0 .. p6}, Landroid/view/InputDevice$MotionRange;-><init>(IIFFFF)V

    return-void
.end method

.method static synthetic access$000(Landroid/view/InputDevice$MotionRange;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 452
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mAxis:I

    return v0
.end method

.method static synthetic access$100(Landroid/view/InputDevice$MotionRange;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 452
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mSource:I

    return v0
.end method

.method static synthetic access$500(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 452
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    return v0
.end method

.method static synthetic access$600(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 452
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    return v0
.end method

.method static synthetic access$700(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 452
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFlat:F

    return v0
.end method

.method static synthetic access$800(Landroid/view/InputDevice$MotionRange;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 452
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFuzz:F

    return v0
.end method


# virtual methods
.method public getAxis()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mAxis:I

    return v0
.end method

.method public getFlat()F
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFlat:F

    return v0
.end method

.method public getFuzz()F
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mFuzz:F

    return v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    return v0
.end method

.method public getRange()F
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mMax:F

    iget v1, p0, Landroid/view/InputDevice$MotionRange;->mMin:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Landroid/view/InputDevice$MotionRange;->mSource:I

    return v0
.end method
