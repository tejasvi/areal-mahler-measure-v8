import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2267 of the areal U4b tiling (K): leaves 4534 .. 4535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2267 :
    leavesOK ctxLitU 37486372540579139230954897293 60 ((leaves.drop 4534).take 2) 520425000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
