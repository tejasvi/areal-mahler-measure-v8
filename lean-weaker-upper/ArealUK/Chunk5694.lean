import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5694 of the areal U4b tiling (K): leaves 11388 .. 11389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5694 :
    leavesOK ctxLitU 408725000000 2 ((leaves.drop 11388).take 2) 408775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
