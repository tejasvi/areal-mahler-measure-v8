import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6652 of the areal U4b tiling (K): leaves 13304 .. 13305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6652 :
    leavesOK ctxLitU 256775000000 1 ((leaves.drop 13304).take 2) 256825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
