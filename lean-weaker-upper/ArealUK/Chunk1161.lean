import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1161 of the areal U4b tiling (K): leaves 2322 .. 2323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1161 :
    leavesOK ctxLitU 66425000000 2 ((leaves.drop 2322).take 2) 66475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
