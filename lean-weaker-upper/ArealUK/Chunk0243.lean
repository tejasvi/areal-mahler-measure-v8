import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 243 of the areal U4b tiling (K): leaves 486 .. 487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0243 :
    leavesOK ctxLitU 53750000000 4 ((leaves.drop 486).take 2) 215200000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
