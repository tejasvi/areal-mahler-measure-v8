import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7839 of the areal U4b tiling (K): leaves 15678 .. 15679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7839 :
    leavesOK ctxLitU 316625000000 1 ((leaves.drop 15678).take 2) 158350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
