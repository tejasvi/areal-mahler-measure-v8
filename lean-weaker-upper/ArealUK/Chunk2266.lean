import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2266 of the areal U4b tiling (K): leaves 4532 .. 4533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2266 :
    leavesOK ctxLitU 37469948899722526720000000000 60 ((leaves.drop 4532).take 2) 37486372540579139230954897293 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
