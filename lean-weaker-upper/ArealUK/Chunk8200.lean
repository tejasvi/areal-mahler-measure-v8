import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8200 of the areal U4b tiling (K): leaves 16400 .. 16401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8200 :
    leavesOK ctxLitU 338400000000 1 ((leaves.drop 16400).take 2) 338450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
