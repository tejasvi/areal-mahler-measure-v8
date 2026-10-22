import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4505 of the areal U4b tiling (K): leaves 9010 .. 9011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4505 :
    leavesOK ctxLitU 295275000000 2 ((leaves.drop 9010).take 2) 295325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
