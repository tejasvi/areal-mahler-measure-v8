import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7002 of the areal U4b tiling (K): leaves 14004 .. 14005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7002 :
    leavesOK ctxLitU 273975000000 1 ((leaves.drop 14004).take 2) 274025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
