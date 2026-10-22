import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2424 of the areal U4b tiling (K): leaves 4848 .. 4849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2424 :
    leavesOK ctxLitU 275950000000 3 ((leaves.drop 4848).take 2) 138000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
