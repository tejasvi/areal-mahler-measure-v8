import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8194 of the areal U4b tiling (K): leaves 16388 .. 16389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8194 :
    leavesOK ctxLitU 338025000000 1 ((leaves.drop 16388).take 2) 169050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
