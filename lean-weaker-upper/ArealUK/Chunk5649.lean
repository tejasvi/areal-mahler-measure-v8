import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5649 of the areal U4b tiling (K): leaves 11298 .. 11299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5649 :
    leavesOK ctxLitU 203200000000 1 ((leaves.drop 11298).take 2) 406475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
