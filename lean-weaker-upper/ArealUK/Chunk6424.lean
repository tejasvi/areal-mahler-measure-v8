import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6424 of the areal U4b tiling (K): leaves 12848 .. 12849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6424 :
    leavesOK ctxLitU 245600000000 1 ((leaves.drop 12848).take 2) 245650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
