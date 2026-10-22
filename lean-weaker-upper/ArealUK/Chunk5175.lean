import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5175 of the areal U4b tiling (K): leaves 10350 .. 10351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5175 :
    leavesOK ctxLitU 180100000000 1 ((leaves.drop 10350).take 2) 360300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
