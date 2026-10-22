import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6127 of the areal U4b tiling (K): leaves 12254 .. 12255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6127 :
    leavesOK ctxLitU 230875000000 1 ((leaves.drop 12254).take 2) 230925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
