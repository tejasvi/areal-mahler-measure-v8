import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8316 of the areal U4b tiling (K): leaves 16632 .. 16633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8316 :
    leavesOK ctxLitU 345575000000 1 ((leaves.drop 16632).take 2) 345625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
