import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2714 of the areal U4b tiling (K): leaves 5428 .. 5429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2714 :
    leavesOK ctxLitU 149625000000 2 ((leaves.drop 5428).take 2) 149675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
