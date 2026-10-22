import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6494 of the areal U4b tiling (K): leaves 12988 .. 12989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6494 :
    leavesOK ctxLitU 248950000000 1 ((leaves.drop 12988).take 2) 249000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
