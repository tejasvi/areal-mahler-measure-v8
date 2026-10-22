import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 715 of the areal U4b tiling (K): leaves 1430 .. 1431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0715 :
    leavesOK ctxLitU 120600000000 4 ((leaves.drop 1430).take 2) 120650000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
