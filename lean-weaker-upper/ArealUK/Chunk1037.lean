import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1037 of the areal U4b tiling (K): leaves 2074 .. 2075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1037 :
    leavesOK ctxLitU 125100000000 3 ((leaves.drop 2074).take 2) 125150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
