import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5867 of the areal U4b tiling (K): leaves 11734 .. 11735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5867 :
    leavesOK ctxLitU 423275000000 2 ((leaves.drop 11734).take 2) 211675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
