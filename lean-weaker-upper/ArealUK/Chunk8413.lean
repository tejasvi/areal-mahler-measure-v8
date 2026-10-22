import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8413 of the areal U4b tiling (K): leaves 16826 .. 16827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8413 :
    leavesOK ctxLitU 176675000000 0 ((leaves.drop 16826).take 2) 176725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
