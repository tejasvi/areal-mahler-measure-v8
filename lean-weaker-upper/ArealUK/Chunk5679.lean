import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5679 of the areal U4b tiling (K): leaves 11358 .. 11359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5679 :
    leavesOK ctxLitU 204025000000 1 ((leaves.drop 11358).take 2) 408125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
