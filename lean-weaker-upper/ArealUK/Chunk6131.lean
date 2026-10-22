import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6131 of the areal U4b tiling (K): leaves 12262 .. 12263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6131 :
    leavesOK ctxLitU 231075000000 1 ((leaves.drop 12262).take 2) 231125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
