import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5961 of the areal U4b tiling (K): leaves 11922 .. 11923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5961 :
    leavesOK ctxLitU 109425000000 0 ((leaves.drop 11922).take 2) 109475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
