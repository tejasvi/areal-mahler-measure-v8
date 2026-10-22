import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4717 of the areal U4b tiling (K): leaves 9434 .. 9435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4717 :
    leavesOK ctxLitU 319250000000 2 ((leaves.drop 9434).take 2) 159650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
