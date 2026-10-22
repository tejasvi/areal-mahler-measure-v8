import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2822 of the areal U4b tiling (K): leaves 5644 .. 5645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2822 :
    leavesOK ctxLitU 313600000000 3 ((leaves.drop 5644).take 2) 313650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
