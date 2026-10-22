import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5585 of the areal U4b tiling (K): leaves 11170 .. 11171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5585 :
    leavesOK ctxLitU 199450000000 1 ((leaves.drop 11170).take 2) 199500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
