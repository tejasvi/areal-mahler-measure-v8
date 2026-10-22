import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1616 of the areal U4b tiling (K): leaves 3232 .. 3233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1616 :
    leavesOK ctxLitU 166900000000 3 ((leaves.drop 3232).take 2) 83475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
