import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8645 of the areal U4b tiling (K): leaves 17290 .. 17291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8645 :
    leavesOK ctxLitU 188275000000 0 ((leaves.drop 17290).take 2) 188325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
