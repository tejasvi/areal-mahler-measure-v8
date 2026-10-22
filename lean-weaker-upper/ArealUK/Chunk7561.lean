import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7561 of the areal U4b tiling (K): leaves 15122 .. 15123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7561 :
    leavesOK ctxLitU 301975000000 1 ((leaves.drop 15122).take 2) 302025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
