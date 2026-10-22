import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5476 of the areal U4b tiling (K): leaves 10952 .. 10953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5476 :
    leavesOK ctxLitU 194400000000 1 ((leaves.drop 10952).take 2) 194450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
