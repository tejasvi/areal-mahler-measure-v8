import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4659 of the areal U4b tiling (K): leaves 9318 .. 9319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4659 :
    leavesOK ctxLitU 157150000000 1 ((leaves.drop 9318).take 2) 157200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
