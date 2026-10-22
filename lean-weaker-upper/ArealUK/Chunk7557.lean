import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7557 of the areal U4b tiling (K): leaves 15114 .. 15115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7557 :
    leavesOK ctxLitU 301775000000 1 ((leaves.drop 15114).take 2) 301825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
