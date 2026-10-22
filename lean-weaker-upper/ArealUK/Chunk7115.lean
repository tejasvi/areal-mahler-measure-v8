import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7115 of the areal U4b tiling (K): leaves 14230 .. 14231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7115 :
    leavesOK ctxLitU 279625000000 1 ((leaves.drop 14230).take 2) 279675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
