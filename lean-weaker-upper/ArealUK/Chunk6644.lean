import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6644 of the areal U4b tiling (K): leaves 13288 .. 13289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6644 :
    leavesOK ctxLitU 256375000000 1 ((leaves.drop 13288).take 2) 256425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
