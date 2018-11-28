WheelsUtil = {}

WheelsUtil.tireTypes = {
    1 = {
        frictionCoeffsWet = {
            1 = 1.050000
            2 = 1.050000
            3 = 1.000000
            4 = 0.950000
        }
        name = 'mud'
        frictionCoeffs = {
            1 = 1.150000
            2 = 1.150000
            3 = 1.100000
            4 = 1.100000
        }
    }
    2 = {
        frictionCoeffsWet = {
            1 = 1.050000
            2 = 1.000000
            3 = 0.950000
            4 = 0.850000
        }
        name = 'offRoad'
        frictionCoeffs = {
            1 = 1.200000
            2 = 1.150000
            3 = 1.050000
            4 = 1.000000
        }
    }
    3 = {
        frictionCoeffsWet = {
            1 = 1.150000
            2 = 1.000000
            3 = 0.850000
            4 = 0.750000
        }
        name = 'street'
        frictionCoeffs = {
            1 = 1.250000
            2 = 1.150000
            3 = 1.000000
            4 = 0.900000
        }
    }
    4 = {
        frictionCoeffsWet = {
            1 = 1.050000
            2 = 1.050000
            3 = 1.050000
            4 = 1.050000
        }
        name = 'crawler'
        frictionCoeffs = {
            1 = 1.150000
            2 = 1.150000
            3 = 1.150000
            4 = 1.150000
        }
    }
}
WheelsUtil.NUM_GROUNDS = 4.000000
WheelsUtil.GROUND_FIELD = 4.000000
WheelsUtil.GROUND_HARD_TERRAIN = 2.000000
WheelsUtil.STEERING_ANGLE_THRESHOLD = 0.000340
WheelsUtil.GROUND_SOFT_TERRAIN = 3.000000
WheelsUtil.GROUND_ROAD = 1.000000
WheelsUtil.SUSPENSION_THRESHOLD = 0.001000

function WheelsUtil:getSmoothedAcceleratorAndBrakePedals() end
function WheelsUtil:updateWheelPhysics() end
function WheelsUtil:getTireType() end
function WheelsUtil:getTireFriction() end
function WheelsUtil:registerTireType() end
function WheelsUtil:updateVisualWheel() end
function WheelsUtil:getGroundType() end
function WheelsUtil:updateWheelsPhysics() end
function WheelsUtil:updateWheelGraphics() end
function WheelsUtil:updateWheelSteeringAngle() end
function WheelsUtil:computeDifferentialRotSpeedNonMotor() end
function WheelsUtil:unregisterTireType() end
function WheelsUtil:updateWheelHasGroundContact() end