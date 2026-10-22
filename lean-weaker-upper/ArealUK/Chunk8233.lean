import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8233 of the areal U4b tiling (K): leaves 16466 .. 16467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8233 :
    leavesOK ctxLitU 680750000000 2 ((leaves.drop 16466).take 2) 340400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
