import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6243 of the areal U4b tiling (K): leaves 12486 .. 12487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6243 :
    leavesOK ctxLitU 236625000000 1 ((leaves.drop 12486).take 2) 236675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
