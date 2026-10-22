import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5475 of the areal U4b tiling (K): leaves 10950 .. 10951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5475 :
    leavesOK ctxLitU 194350000000 1 ((leaves.drop 10950).take 2) 194400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
