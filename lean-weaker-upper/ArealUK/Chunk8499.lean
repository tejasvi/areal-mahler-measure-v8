import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8499 of the areal U4b tiling (K): leaves 16998 .. 16999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8499 :
    leavesOK ctxLitU 180975000000 0 ((leaves.drop 16998).take 2) 181025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
