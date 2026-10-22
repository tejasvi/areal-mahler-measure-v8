import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8069 of the areal U4b tiling (K): leaves 16138 .. 16139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8069 :
    leavesOK ctxLitU 330400000000 1 ((leaves.drop 16138).take 2) 330450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
