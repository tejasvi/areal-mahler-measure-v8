import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8778 of the areal U4b tiling (K): leaves 17556 .. 17557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8778 :
    leavesOK ctxLitU 194925000000 0 ((leaves.drop 17556).take 2) 194975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
