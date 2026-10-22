import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7768 of the areal U4b tiling (K): leaves 15536 .. 15537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7768 :
    leavesOK ctxLitU 312675000000 1 ((leaves.drop 15536).take 2) 312725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
