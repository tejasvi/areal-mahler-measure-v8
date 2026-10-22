import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4015 of the areal U4b tiling (K): leaves 8030 .. 8031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4015 :
    leavesOK ctxLitU 265675000000 2 ((leaves.drop 8030).take 2) 265725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
