import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6648 of the areal U4b tiling (K): leaves 13296 .. 13297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6648 :
    leavesOK ctxLitU 256575000000 1 ((leaves.drop 13296).take 2) 256625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
